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

P ?= 8
FORCE_DEPS ?= 0

.PHONY: helm-upgrade
helm-upgrade: ### Upgrade all helm charts
	@helm repo update
	@find ./ops/Helm -name "Chart.yaml" -print0 | xargs -0 -n1 -P $(P) bash -euo pipefail -c '\
		chart_path="$$1"; \
		dir=$$(dirname "$$chart_path"); \
		cd "$$dir"; \
		build_deps() { \
			if helm dependency build --skip-refresh >/dev/null 2>&1; then \
				return 0; \
			fi; \
			echo "[retry] $$dir (refresh repo cache for this chart)"; \
			helm dependency build; \
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

	@make helm-docs

.PHONY: helm-values-generate
helm-values-generate: ### Generate or process values schema for all Helm charts
	@find "$(CURDIR)/ops/Helm" -type f -name "Chart.yaml" -print0 | \
	while IFS= read -r -d '' file; do \
		dir="$$(dirname "$$file")"; \
		echo "Processing directory: $$dir"; \
		if [ -f "$$dir/.schema.yaml" ]; then \
			echo "Generating values.schema.json in $$dir from .schema.yaml..."; \
			cd "$$dir" && helm schema; \
		else \
			echo "No .schema.yaml found in $$dir, skipping..."; \
		fi; \
	done
