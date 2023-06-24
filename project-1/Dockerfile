FROM ubuntu
WORKDIR /var/www/html
RUN apt update && apt install -y apache2
COPY . ./
EXPOSE 80
CMD apachectl -D FOREGROUND