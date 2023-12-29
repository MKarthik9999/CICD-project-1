# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the local HTML file to the default Nginx web root
COPY index.html /usr/share/nginx/html/
