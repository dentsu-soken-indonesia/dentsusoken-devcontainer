# AI Python + Node Dev Container Template

Dev Container template for AI development workflows with Node.js, Python, Docker CLI support, and Codex-friendly bootstrap scripts.

## Use the template

Use a specific version for reproducible setup:

```bash
cd <repo-folder>
npx -y @devcontainers/cli templates apply -w . -t ghcr.io/dentsu-soken-indonesia/devcontainers/ai-python-node
```

## Publish the template

From repository root (`/workspaces/devcontainer`):

```bash
npx -y @devcontainers/cli templates publish devcontainers/src -n dentsu-soken-indonesia/devcontainers
```

## Verify published metadata

```bash
npx -y @devcontainers/cli templates metadata ghcr.io/dentsu-soken-indonesia/devcontainers/ai-python-node
```

## Release procedure

1. Update `version` in `devcontainers/src/ai-python-node/devcontainer-template.json`.
2. Commit and push `main`.
3. Create and push a git tag (`vX.Y.Z`) to trigger publish workflow.

```bash
git tag vX.Y.Z
git push origin vX.Y.Z
```

4. Verify metadata and test `devcontainer templates apply` in a clean folder.
```
  npx -y @devcontainers/cli templates metadata ghcr.io/dentsu-soken-indonesia/devcontainers/ai-python-node
  mkdir -p /tmp/dc-template-test && cd /tmp/dc-template-test
  npx -y @devcontainers/cli templates apply -w . -t ghcr.io/dentsu-soken-indonesia/devcontainers/ai-python-node
```
