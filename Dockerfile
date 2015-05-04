FROM aaronpederson/ubuntu-ansible
MAINTAINER aaron.pederson@gmail.com
VOLUME ["/data"]
RUN ansible-galaxy install aaronpederson.kibana
COPY playbook.yml /tmp/
RUN ansible-playbook /tmp/playbook.yml
