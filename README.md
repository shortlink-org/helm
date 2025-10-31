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

### Publishing

The chart is automatically published to GitHub Packages OCI registry when changes are pushed to the `ops/Helm/shortlink-template/` directory.
