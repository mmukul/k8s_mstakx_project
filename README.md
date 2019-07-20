# Provision Kubernetes Cluster with Ansible

## AWS Instance Requirment

AMI: ami-0d2692b6acea72ee6
Instance Type: t2.medium
   - vcpu: 2
   - Memory: 4 GiB
Instance count: 2
Instance tag:
   - tag-1: kube-master
   - tag-2: kube-worker

## Execution on kubernetes kube-master Instance 
./wapper_master.sh

## Execution on kubernetes kube-worker Instance 
./wapper_worker.sh

