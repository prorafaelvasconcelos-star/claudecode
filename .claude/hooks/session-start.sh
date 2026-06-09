#!/bin/bash
set -euo pipefail

# Only run in remote (web) environments
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

# No project dependencies to install (skills-only repository)
# Add dependency install commands here when the project grows
echo "Session start hook: environment ready."
