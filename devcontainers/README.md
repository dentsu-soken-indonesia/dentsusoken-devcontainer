# AI Python + Node Dev Container Template

This repository publishes a Dev Container Template that users can apply with `devcontainer templates apply`.

## Apply the template

```bash
devcontainer templates apply \
  -w . \
  -t ghcr.io/<org>/devcontainer-ai-python-node/ai-python-node
```

## Publish the template

```bash
npx -y @devcontainers/cli templates publish src/ai-python-node -n <org>/devcontainer-ai-python-node
```

## Verify published metadata

```bash
npx -y @devcontainers/cli templates metadata ghcr.io/<org>/devcontainer-ai-python-node/ai-python-node
```
