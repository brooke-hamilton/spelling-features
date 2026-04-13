
# cspell (cspell)

Installs cspell, a spell checker for code

## Example Usage

```json
"features": {
    "ghcr.io/brooke-hamilton/features/cspell:1": {}
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| version | Version of cspell to install (e.g., 'latest', '8.0.0', '7.3.8') | string | latest |

## Node.js Dependency

This feature automatically installs Node.js using the [devcontainers/features/node](https://github.com/devcontainers/features/tree/main/src/node) feature. By default, it installs the LTS version.

### Overriding the Node.js Version

If you need a specific Node.js version, add the node feature explicitly to your `devcontainer.json` with your desired version:

```json
"features": {
    "ghcr.io/devcontainers/features/node:1": {
        "version": "20"
    },
    "ghcr.io/brooke-hamilton/features/cspell:1": {}
}
```

The feature system will deduplicate the node feature and use your specified version.


---

_Note: This file was auto-generated from the [devcontainer-feature.json](https://github.com/brooke-hamilton/features/blob/main/src/cspell/devcontainer-feature.json).  Add additional notes to a `NOTES.md`._
