FROM aaronpederson/ansible
MAINTAINER aaron.pederson@gmail.com
VOLUME ["/data"]
RUN git clone git@github.com:aaronpederson/ansible-kibana.git /data
