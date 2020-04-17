FROM imosudi/ubuntu_mosh:v1

RUN apt update

RUN apt-get install vim -y

RUN /etc/init.d/ssh start


EXPOSE 222

