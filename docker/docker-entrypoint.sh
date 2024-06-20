#!/bin/bash

# Run Composer install
composer install

# Execute the CMD from the Dockerfile
exec "$@"