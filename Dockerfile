# Use the official NGINX image as the base image
FROM nginx:latest

# Copy the static HTML files to the default NGINX directory
COPY html /usr/share/nginx/html

# EXPOSE 80 aligns with the official NGINX image's default
# to listen on port 80.
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
