# Use the official Nginx image
FROM nginx:alpine

# Copy all website files to the Nginx web directory
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
