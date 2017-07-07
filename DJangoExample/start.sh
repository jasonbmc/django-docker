#!/bin/bash

# could just build the hello world here...

# Collect static files

# Apply database migrations
echo "Apply database migrations"
python ./manage.py migrate

# Start server
echo "Starting server"
python ./manage.py runserver 0.0.0.0:4000