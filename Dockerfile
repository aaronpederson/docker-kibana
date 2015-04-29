FROM aaronpederson/ubuntu-ansible
MAINTAINER aaron.pederson@gmail.com
VOLUME ["/data"]
RUN apt-get install -y git
RUN git clone https://github.com/aaronpederson/ansible-kibana.git /data
