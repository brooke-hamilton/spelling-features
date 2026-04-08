#!/bin/bash

# This test file will be executed against the 'cspell_help' scenario
# defined in test/cspell/scenarios.json.

set -e

# Optional: Import test library bundled with the devcontainer CLI
source dev-container-features-test-lib

# Feature-specific tests
check "cspell --help works" bash -c "cspell --help"

# Report results
reportResults
