!#/bin/bash

## Install Prerequiste packages
yum install epel-release python git  -y
yum --enablerepo=epel install ansible -y

 
## Execute ansible playbook on kubernetes worker node
ansible-playbook playbooks/configure_worker_nodes.yaml
