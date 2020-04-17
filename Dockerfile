FROM imosudi/ubuntu_mosh:v1

RUN apt update


RUN /etc/init.d/ssh start


EXPOSE 222


