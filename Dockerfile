# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy custom configuration file from the host to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Copy static website files from the host to the container
COPY html /usr/share/nginx/html

