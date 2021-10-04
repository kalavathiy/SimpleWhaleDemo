FROM ubuntu
RUN apt-get update
RUN apt-get -y install apache2
RUN apt-get –y install apache2-utils
RUN apt-get clean 
ENTRYPOINT apachectl -D FOREGROUND
ENV name Pope..



