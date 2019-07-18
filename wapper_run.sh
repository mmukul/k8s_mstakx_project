!#/bin/bash

## Prerequistie

yum --enablerepo=epel install ansible python git -y

ansible-playbook provision_kube_cluster.yml
