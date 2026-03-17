# AI Python + Node Dev Container Template

This repository publishes a Dev Container Template that users can apply with `devcontainer templates apply`.

## Apply the template

```bash
devcontainer templates apply \
  -w . \
  -t ghcr.io/dentsu-soken-indonesia/devcontainers/ai-python-node
```

## Publish the template

```bash
npx -y @devcontainers/cli templates publish src/ai-python-node -n dentsu-soken-indonesia/devcontainers
```

## Verify published metadata

```bash
npx -y @devcontainers/cli templates metadata ghcr.io/dentsu-soken-indonesia/devcontainers/ai-python-node
```
