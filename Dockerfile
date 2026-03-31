# Use Nginx as the base
FROM nginx:alpine

# Copy your local index.html into the Nginx folder inside the container
COPY index.html /usr/share/nginx/html/index.html
