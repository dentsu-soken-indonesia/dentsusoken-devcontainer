#!/usr/bin/env bash
set -euo pipefail

# Scope: workspace
# Use this to define workspace setup command 
#
# Runs after the workspace files are available
# Runs when workspace content changes during container creation
#
# for example : 
# - npm install
# - composer install
