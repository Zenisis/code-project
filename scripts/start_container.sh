#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull kartik2311/simple-app:latest

# Run the Docker image as a container
docker run -d -p  5000:5000  kartik2311/simple-app:latest