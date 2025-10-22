# Simple static site served by Nginx on Railway
FROM nginx:alpine

# Copy site files to the default nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Ensure nginx runs in foreground
CMD ["nginx", "-g", "daemon off;"]