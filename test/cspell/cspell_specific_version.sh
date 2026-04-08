#!/bin/bash

# This test file will be executed against the 'cspell_specific_version' scenario
# defined in test/cspell/scenarios.json.

set -e

# Optional: Import test library bundled with the devcontainer CLI
source dev-container-features-test-lib

# Feature-specific tests
check "cspell version is 8.17.1" bash -c "cspell --version | grep -q '8.17.1'"

# Report results
reportResults
