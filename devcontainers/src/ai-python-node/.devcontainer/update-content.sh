#!/usr/bin/env bash
set -euo pipefail

# This is similar to post-create-command, the different is:
# Intent to be used by cloud service /automatic tools, not the user. 

# runs after onCreateCommand before real user attached.
# cloud services may run it again to refresh cached or prebuilt containers.

# Scope: workspace
# Use this to define workspace setup command 
#
# Runs after the workspace files are available
# Runs when workspace content changes during container creation
#
# for example : 
# - npm install
# - composer install
