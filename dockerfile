FROM ubuntu
RUN apt-get update
RUN apt-get -y install apache2
WORKDIR /home/ubuntu
COPY index.html /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
ENV name KubensLearn
