#!/bin/bash

# This test file will be executed against an auto-generated devcontainer.json that
# includes the 'pyspelling' Feature with no options.
#
# For more information, see:
# https://github.com/devcontainers/cli/blob/main/docs/features/test.md
#
# This test can be run with the following command:
#
#    devcontainer features test \
#                   --features pyspelling \
#                   --remote-user root \
#                   --skip-scenarios \
#                   --base-image mcr.microsoft.com/devcontainers/base:ubuntu \
#                   /path/to/this/repo

set -e

# Optional: Import test library bundled with the devcontainer CLI
source dev-container-features-test-lib

# Feature-specific tests
check "aspell is installed" bash -c "which aspell"
check "pyspelling is installed" bash -c "which pyspelling"

# Report results
reportResults
