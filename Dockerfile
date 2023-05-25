FROM ubuntu
MAINTAINER virtualda+github@gmail.com

RUN apt-get update
RUN apt-get install -y nginx
CMD ["echo","Image created"]
