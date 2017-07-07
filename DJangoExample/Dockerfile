# Use an official Python runtime as a parent image
FROM python:2.7-slim

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

# COPY startup script into known file location in container
COPY start.sh /start.sh
ADD start.sh /start.sh
RUN chmod +x /start.sh

# Install requirements.txt
RUN pip install -r requirements.txt

# Make port 8000 available to the world outside this container
EXPOSE 8000

# Define environment variable
ENV NAME World

# Run build script when container launches

CMD ["/bin/bash","/start.sh"]
