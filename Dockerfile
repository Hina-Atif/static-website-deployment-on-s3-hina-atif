# Use an official Nginx image
FROM nginx:alpine

# Copy the website files into the Nginx container
COPY ./src /usr/share/nginx/html

# Expose port 80 to access the website
EXPOSE 80
