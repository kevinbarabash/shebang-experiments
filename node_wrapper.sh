#!/bin/bash

# Get the path to the Node.js interpreter
NODE_PATH=$(which node)

# Check if Node.js is installed
if [[ -z $NODE_PATH ]]; then
  echo "Node.js is not installed. Please install Node.js and try again."
  exit 1
fi

# Run Node.js with the remaining arguments
$NODE_PATH -r @swc-node/register "$@"
