#!/usr/bin/env bash
set -euo pipefail

# Base container setup/global (not workspace)
# Runs ONCE when the container is first created
# Runs before the workspace content is fully processed
# For basic container setup tasks that don't depend on project files.

echo "==> Installing Codex CLI (@openai/codex) ..."
npm install -g @openai/codex

# echo "==> Installing Specify CLI ..."
# uv tool install specify-cli --from git+https://github.com/github/spec-kit.git