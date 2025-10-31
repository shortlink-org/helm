# Helm repository

## shortlink-template

A Helm library chart with common templates for ShortLink applications.

> **Note:** This is a library chart (type: library), so it cannot be installed directly. It must be used as a dependency in your own charts.

### Usage

Reference this chart as a dependency in your `Chart.yaml`:

```yaml
dependencies:
  - name: shortlink-template
    version: "0.9.6"
    repository: oci://ghcr.io/shortlink-org/charts
```

Then build your dependencies:

```bash
helm dependencies update
```

**Note:** You need to authenticate with GitHub Packages to pull from the OCI registry:

```bash
echo $GITHUB_TOKEN | helm registry login ghcr.io -u USERNAME --password-stdin
```

### Publishing

The chart is automatically published to GitHub Packages OCI registry when changes are pushed to the `ops/Helm/shortlink-template/` directory.
