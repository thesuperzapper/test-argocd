#!/usr/bin/env bash

set -euo pipefail

THIS_SCRIPT_PATH=$(cd "$(dirname "$0")" && pwd)
cd "$THIS_SCRIPT_PATH"

# apply the argocd apps
kubectl apply -k ./extraneous/ --namespace requires-prune