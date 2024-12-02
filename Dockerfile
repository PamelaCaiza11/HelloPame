# Use a base image of Nginx
FROM nginx

# Copy the HTML file to the default Nginx directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to access the content
EXPOSE 80

# Default command to start Nginx
CMD ["nginx", "-g", "daemon off;"]
