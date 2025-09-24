variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "subnet_cidr" {
  description = "CIDR block for the subnet"
  type        = string
}


variable "subnet_availability" {
  description = "az for subnet"
  type        = string
}
variable "env" {
  description = "environment based tags (dev,qa,production)"
  type        = string
}
