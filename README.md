# Provision Kubernetes Cluster with Ansible on AWS

## AWS Instance Requirment

1. Configure AWS CLI to use your access key ID and secret access key
2. AMI: ami-0d2692b6acea72ee6
3. Instance Type: t2.medium
	vcpu: 2
	Memory: 4 GiB
4. Node count: 2
5. Instance tag:
	tag-1: kube-master
	tag-2: kube-worker
6. Node size: t2.medium

## Execution on kubernetes kube-master Instance 
./wapper_master.sh

## Execution on kubernetes kube-worker Instance 
./wapper_worker.sh

