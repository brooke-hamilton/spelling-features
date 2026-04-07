#!/bin/bash

# This test file will be executed against the 'pyspelling_help' scenario
# defined in test/pyspelling/scenarios.json.

set -e

# Optional: Import test library bundled with the devcontainer CLI
source dev-container-features-test-lib

# Feature-specific tests
check "pyspelling --help works" bash -c "pyspelling --help"

# Report results
reportResults
