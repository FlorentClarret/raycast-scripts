#!/usr/bin/env bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Interact with Apfel
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 🍎
# @raycast.argument1 { "type": "text", "placeholder": "What's on your mind?" }

# Documentation:
# @raycast.author Florent Clarret
# @raycast.authorURL https://github.com/FlorentClarret
# @raycast.description Interact with Apfel

QUERY="$1"
RESPONSE=$(apfel "$QUERY")
echo $RESPONSE
