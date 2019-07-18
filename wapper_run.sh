!#/bin/bash

## Prerequistie

yum install epel-release python  -y
yum --enablerepo=epel install ansible -y
ansible-playbook kubectl.yaml --extra-vars "kubernetes_api_endpoint=kube-375210502.eu-west-1.elb.amazonaws.com"
ssh-agent bash
ssh-add ~/.ssh/keypair.pem


kubectl create -f playbook/redis-master-deployment.yaml
kubectl create -f playbook/redis-master-service.yaml
kubectl create -f playbook/redis-slave-deployment.yaml
kubectl create -f playbook/frontend-deployment.yaml
kubectl create -f playbook/frontend-service.yaml
