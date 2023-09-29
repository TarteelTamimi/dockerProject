# Use the official Nginx image as the base image
FROM nginx:latest

# Copy your index.html file to the Nginx default HTML directory
COPY index.html /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80
