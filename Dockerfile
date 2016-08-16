FROM aaronpederson/ubuntu-ansible

RUN ansible-galaxy install aaronpederson.kibana
COPY playbook.yml /etc/
RUN ansible-playbook /etc/playbook.yml
VOLUME ["/data"]
