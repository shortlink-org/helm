#!/bin/bash

# Define the base directory for your monorepo
BASE_DIR="./ops/Helm"

# Find all Chart.yaml files (skip draft charts under addons/_draft)
CHARTS=$(find "$BASE_DIR" \( -path '*/_draft' -prune \) -o -name "Chart.yaml" -print)

# Loop through each found Chart.yaml and run helm lint
for CHART in $CHARTS;
do
    CHART_DIR=$(dirname "$CHART")
    echo "Linting chart in directory: $CHART_DIR"
    helm lint --quiet --with-subcharts "$CHART_DIR"
done