# Use the official NGINX image as the base image
FROM nginx:latest

# Copy the static HTML files to the default NGINX directory
COPY static-html-directory /usr/share/nginx/html

# Expose port 8080
EXPOSE 8080

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]