FROM aaronpederson/ubuntu-ansible
VOLUME ["/data"]
RUN ansible-galaxy install aaronpederson.kibana
COPY playbook.yml /tmp/
RUN ansible-playbook /tmp/playbook.yml
