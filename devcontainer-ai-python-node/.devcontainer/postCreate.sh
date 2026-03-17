#!/usr/bin/env bash
set -euo pipefail

echo "==> Installing Python ..."
sudo apt update
sudo apt upgrade -y
sudo apt install git build-essential python3 python3-pip -y

echo "==> Installing Codex CLI (@openai/codex) ..."
npm install -g @openai/codex

echo "==> Installing Specify CLI ..."
uv tool install specify-cli --from git+https://github.com/github/spec-kit.git