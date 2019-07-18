!#/bin/bash

## Prerequistie

yum install python git  -y
yum --enablerepo=epel install ansible -y

ansible-playbook provision_kube_cluster.yml
