FROM nginx:alpine

# Copy the static files
COPY . /usr/share/nginx/html/

# Expose port 8080
EXPOSE 8080 