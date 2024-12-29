# Use an Nginx base image
FROM nginx:latest

# Copy website files to the default Nginx directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the website
EXPOSE 8000

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
