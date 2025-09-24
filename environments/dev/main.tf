module "vpc"{
source="../../module/vpc"
vpc_cidr="10.0.0.0/16"
subnet_cidr="10.0.1.0/24"
subnet_availability=var.aws_region
env=dev
}