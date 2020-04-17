FROM imosudi/ubuntu_mosh:v1

RUN apt update

RUN apt-get install vim net-tools iproute2 -y

RUN /etc/init.d/ssh start


EXPOSE 222

CMD ["bash"]