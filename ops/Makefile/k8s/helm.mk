# KUBERNETES TASKS =====================================================================================================
export HELM_EXPERIMENTAL_OCI=1

helm-deps:
	@helm plugin install https://github.com/losisin/helm-values-schema-json.git

helm-lint: ## Check Helm chart by linter
	@ops/Makefile/k8s/scripts/helm_lint.sh

# HELM TASKS ===========================================================================================================
helm-docs: ### Generate HELM docs
	@docker run --rm \
		-v ${PWD}/ops/Helm:/helm-docs \
		-v ${PWD}/ops/Makefile/k8s/conf/Helm/README.md.gotmpl:/helm-docs/README.md.gotmpl \
		--workdir="/helm-docs" \
		-u "$(id -u)" \
		jnorwood/helm-docs:v1.14.2 --template-files=/helm-docs/README.md.gotmpl
	# TODO: remove artifact after generation docs
	@rm ops/Helm/README.md.gotmpl

# Parallel helm dependency updates contend on the shared repo cache (~/.cache/helm or
# ~/Library/Caches/helm), which can yield missing index files and flaky network timeouts.
# Override only if you accept that risk, e.g. P=4 make helm-upgrade
P ?= 1
FORCE_DEPS ?= 0
# Skip slow steps when iterating locally (repos were just updated, no README regen needed)
SKIP_HELM_DOCS ?= 0
SKIP_HELM_REPO_UPDATE ?= 0

.PHONY: helm-upgrade
helm-upgrade: ### Upgrade chart dependencies; SKIP_HELM_DOCS=1 skips helm-docs; SKIP_HELM_REPO_UPDATE=1 skips repo update
	@if [ "$(SKIP_HELM_REPO_UPDATE)" != "1" ]; then helm repo update; fi
	@find "$(SELF_DIR)ops/Helm" \( -path '*/_draft' -prune \) -o -name "Chart.yaml" -print0 | xargs -0 -n1 -P $(P) bash -euo pipefail -c '\
		chart_path="$$1"; \
		dir=$$(dirname "$$chart_path"); \
		cd "$$dir"; \
		build_deps() { \
			if helm dependency build --skip-refresh >/dev/null 2>&1; then \
				return 0; \
			fi; \
			if helm dependency update --skip-refresh >/dev/null 2>&1; then \
				echo "[sync]  $$dir (updated Chart.lock/dependencies)"; \
				return 0; \
			fi; \
			echo "[retry] $$dir (refresh repo cache for this chart)"; \
			helm dependency update; \
		}; \
		if [ "$(FORCE_DEPS)" = "1" ]; then \
			echo "[build] $$dir (force)"; \
			build_deps; \
		elif helm dependency list 2>/dev/null | awk '\''NR==1{next} NF && $$4!="ok"{bad=1} END{exit bad}'\''; then \
			echo "[skip]  $$dir (deps up-to-date)"; \
		else \
			echo "[build] $$dir"; \
			build_deps; \
		fi; \
	' _
	@if [ "$(SKIP_HELM_DOCS)" != "1" ]; then $(MAKE) helm-docs; fi

.PHONY: helm-values-generate
helm-values-generate: ### Generate values.schema.json where .schema.yaml exists (skips charts without schema)
	@find "$(CURDIR)/ops/Helm" \( -path '*/_draft' -prune \) -o -name ".schema.yaml" -print0 | \
	while IFS= read -r -d '' schema; do \
		dir="$$(dirname "$$schema")"; \
		echo "Generating values.schema.json in $$dir from .schema.yaml..."; \
		cd "$$dir" && helm schema; \
	done
