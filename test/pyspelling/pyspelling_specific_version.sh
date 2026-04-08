#!/bin/bash

# This test file will be executed against the 'pyspelling_specific_version' scenario
# defined in test/pyspelling/scenarios.json.

set -e

# Optional: Import test library bundled with the devcontainer CLI
source dev-container-features-test-lib

# Feature-specific tests
check "pyspelling version is 2.10" bash -c "pyspelling --version | grep -q '2.10'"

# Report results
reportResults
