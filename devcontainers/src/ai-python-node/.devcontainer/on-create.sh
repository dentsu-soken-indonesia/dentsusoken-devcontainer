#!/usr/bin/env bash
set -euo pipefail

# Runs ONCE when the container is first created. 
# This runs inside the container, right after the container has started for the first time.

# Situation:
#   - The container is fully created
#   - user environment and profile are NOT EXIST ($HOME, ${containerUser})

# Purpose:
# 	- create GLOBAL directories
# 	- initialize GLOBAL tool caches	
