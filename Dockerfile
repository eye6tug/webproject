FROM debian

RUN apt-get update
RUN apt-get install apache2 -y
EXPOSE 80
CMD ["apache2ctl", "-D","FOREGRAOUND"]
COPY * /var/www/html/
