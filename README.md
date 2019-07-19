# Provision Kubernetes Cluster with Ansible

## AWS Instance Provision Requirment

AMI: ami-0d2692b6acea72ee6
Instance Type: t2.medium
   - vcpu: 2
   - Memory: 4 GiB
Instance count: 2
Instance tag:
   - tag-1: kube-master
   - tag-2: kube-worker

## Step1: Execute script from kube-master

$ ansible-playbook provision_kube_cluster.yml

## Step1: Execute script from kube-worker


