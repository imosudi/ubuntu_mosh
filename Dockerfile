FROM imosudi/ubuntu_mosh:v1

RUN apt update

RUN apt-get install vim iputils-ping mosh net-tools iproute2 -y

RUN echo "PermitRootLogin yes" >> /etc/ssh/sshd_config

RUN /etc/init.d/ssh start


EXPOSE 222

EXPOSE 22

RUN /etc/init.d/ssh start

CMD ["bash"]