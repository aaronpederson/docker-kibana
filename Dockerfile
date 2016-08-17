FROM aaronpederson/ubuntu

RUN ansible-galaxy install aaronpederson.kibana
COPY playbook.yml /etc/
RUN ansible-playbook /etc/playbook.yml
VOLUME ["/data"]
