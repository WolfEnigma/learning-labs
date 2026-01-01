#!/bin/bash
# Exit script on any error
set -e

# Detect current branch automatically
BRANCH=$(git branch --show-current)

# Check if a commit message was provided as an argument
MESSAGE="${1:-"Automated update: $(date +'%Y-%m-%d %H:%M:%S')"}"

echo "Starting update for branch: $BRANCH"

# Stage all changes
git add .

# Commit with provided message or default timestamp
git commit -m "$MESSAGE"

# Push to the current branch
git push origin "$BRANCH"

echo "Successfully updated GitHub!"
