# Use the official Nginx image
FROM nginx:alpine

# Copy static files to Nginx's default directory
COPY app /usr/share/nginx/html

# Expose port 80
EXPOSE 80

