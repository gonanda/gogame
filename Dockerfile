# getting base image ubuntu

FROM ubuntu

LABEL maintainer="Fernanda G. de Oliveira" \
      name="gogame" \
      version="0.1" 

RUN apt-get update

CMD ["echo", "Hello World! from my first docker image"]
