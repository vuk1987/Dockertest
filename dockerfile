FROM ubuntu 
MAINTAINER ushakiran.vissapragada@gmail.com
RUN apt-get update && apt-get -y install nginx 
EXPOSE 80
COPY index.html /var/www/html/
ENTRYPOINT service nginx restart && bash 
