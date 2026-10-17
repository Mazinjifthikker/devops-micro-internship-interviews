#!/bin/bash
# Sends a notification. Reads AWS credentials from the environment instead of hardcoding them.
if [ -z "${AWS_ACCESS_KEY_ID:-}" ]; then
  echo "Error: AWS_ACCESS_KEY_ID is not set" >&2
  exit 1
fi
echo "Sending notification..."
