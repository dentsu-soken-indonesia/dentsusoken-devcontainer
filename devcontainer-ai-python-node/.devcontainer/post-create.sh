#!/usr/bin/env bash
set -euo pipefail

# Scope: workspace & user specific 
# Use this to define use specific setup in the workspace
# Runs once after creation
# postCreateCommand in devcontainer.json runs once after the container is created and the workspace is mounted.
# It’s commonly used to install project dependencies, run setup scripts, or initialize development tools.
# for example : 
# - user environment variable

if [[ -f "${HOME}/.zshrc" ]]; then
  sed -i 's/^ZSH_THEME="devcontainers"$/ZSH_THEME="jonathan"/' "${HOME}/.zshrc"
fi


