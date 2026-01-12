#!/bin/bash
set -e

MESSAGE="$1"

FINAL_MESSAGE="Docker says: $MESSAGE"

echo "$FINAL_MESSAGE"

echo "final_message=$FINAL_MESSAGE" >> $GITHUB_OUTPUT
