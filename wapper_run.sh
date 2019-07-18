#!/bin/bash

## Prerequistie

yum install epel-release -y
yum --enablerepo=epel install ansible python git -y

git clone https://github.com/mmukul/k8s_mstakx_project.git

# Ansible playbook to provision the kube master infrastructure
ansible-playbook provision_kube_cluster.yaml
