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
