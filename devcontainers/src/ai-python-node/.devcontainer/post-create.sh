#!/usr/bin/env bash
set -euo pipefail

# Runs ONCE when the container is first created

# Situation:
#   - The container is fully created
#   - user environment and profile exists ($HOME, ${containerUser})

# Purpose:
#	- user spesific folders (under the home)
#	- user-specific setup
#	- user-auth setup
#	- user-specific bootstrap for private package registries
#	- install tools using user credentials
#	- configure dotfiles or personal CLI auth


# Initiate codex home
mkdir -p $HOME/.codex

# Extra safe in case of the owner is changing
sudo chown -R "$(id -u)":"$(id -g)" "$HOME/.codex" || true
