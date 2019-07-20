!#/bin/bash

## Install Prerequiste packages
yum install epel-release python git  -y
yum --enablerepo=epel install ansible -y


## Execute ansible playbook on kubernetes master node
ansible-playbook provision_kube_cluster.yaml
