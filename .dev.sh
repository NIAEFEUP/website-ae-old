#!/bin/sh

# Ensure the script exits if any command fails
set -e

# Run docker-compose with the specified YAML file
docker-compose -f docker-compose.yml up --build