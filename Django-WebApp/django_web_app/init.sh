#!/bin/bash

# Build the image using the Dockerfile
docker build -t final_project .

# Run the container with volumes
docker run -d -p 8000:8000 -v my-django-app-data:/code/media -v my-django-db-data:/var/lib/postgresql/data final_project