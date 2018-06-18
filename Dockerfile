FROM ubuntu

RUN apt-get update

RUN apt-get install -y cowsay

ENTRYPOINT /usr/games/cowsay HI!
