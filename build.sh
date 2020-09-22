#!/bin/bash

set -e
docker-compose build --parallel --no-cache && docker-compose up -d
