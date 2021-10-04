FROM ubuntu
MAINTAINER Prashansa Kulshrestha
RUN apt-get update
RUN apt-get -y install python
ENTRYPOINT ["python"]
