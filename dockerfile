# Stage 1: Build the httpd image
FROM httpd:latest as httpd_image

# Stage 2: Use httpd as base and add Ubuntu
FROM httpd_image


# Copy your index.html file
#COPY index.html /usr/local/apache2/htdocs/

ADD index.html /usr/local/apache2/htdocs/
