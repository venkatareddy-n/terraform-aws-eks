# terrafrom-aws-eks
This is AWS EKS

Terraform-Commands
---------------------

Create all resources by order

for i in 10-vpc 20-sg 30-bastion 40-eksd; do cd $i ; terraform apply -auto-approve ; cd ..; done;

Destroy all resources by order

for i in 40-eks 30-bastion 20-sg 10-vpc; do cd $i ; terraform destroy -auto-approve ;cd ..;  done;



login to bastion server

aws configure

aws eks update-kubeconfig --region us-east-1 --name expense-dev

kubectl get nodes

Cluster created 
blue nodegroup is running with 1.30
application running fine






