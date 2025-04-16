# Use an official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the static files from the current directory to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose the default Nginx port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
