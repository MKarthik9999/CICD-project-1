# Use an official Nginx runtime as a parent image
FROM nginx:latest

# Set the working directory to /app
WORKDIR /usr/share/nginx/html

# Copy the current directory contents into the container at /app
COPY . .

# Make port 80 available to the world outside this container
EXPOSE 80

# Run app.py when the container launches
CMD ["nginx", "-g", "daemon off;"]

