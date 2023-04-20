FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
ADD ./car/ww/html
ENTRYPOINT apachectl -D FOREGROUND
