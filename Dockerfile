FROM httpd:latest
RUN apt-get update -y
RUN apt-get install apache2 -y