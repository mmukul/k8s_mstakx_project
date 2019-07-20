!#/bin/bash

## Install Prerequiste packages
yum install epel-release python git  -y
yum --enablerepo=epel install ansible -y


## Clone git repo
git clone https://github.com/mmukul/k8s_mstakx_project.git


## Execute ansible playbook on kubernetes master node
ansible-playbook provision_kube_cluster.yaml
