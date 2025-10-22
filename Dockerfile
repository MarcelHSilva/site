# Simple static site served by Nginx on Railway
FROM nginx:alpine

# Copy site files to the default nginx html directory
COPY . /usr/share/nginx/html

# Copy nginx template that listens on dynamic $PORT
COPY default.conf.template /etc/nginx/templates/default.conf.template

# Expose port 80 (not required for Railway, but harmless)
EXPOSE 80

# Ensure nginx runs in foreground
CMD ["nginx", "-g", "daemon off;"]