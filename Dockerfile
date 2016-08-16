FROM aaronpederson/ubuntu-ansible
VOLUME ["/data"]
RUN ansible-galaxy install aaronpederson.kibana
