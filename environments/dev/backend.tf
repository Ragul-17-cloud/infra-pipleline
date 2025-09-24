terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.67.0"
    }
  }
  backend "s3" {
    bucket = "my-infra-buckets-24092025"
    key    = "environment/dev/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table="infra-terraform"
  }
}



provider "aws" {
 region =var.aws_region
}