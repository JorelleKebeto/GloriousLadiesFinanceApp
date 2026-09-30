#!/bin/sh

git config core.hooksPath .githooks

echo "Git hooks configured successfully."
echo "Commit messages must start with a Jira ID, for example:"
echo "GLF-1 Create Member entity"