provider "aws" {
  region     = "ap-northeast-1"
  access_key = "AKIARRG4ZHJVYWEG7BXV"
  secret_key = "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"
}


module "ec2_instance" {
  source      = "./ec2-module"
  instance_type = var.instances_type
  ami = var.ami
  subnet_id = var.subnet_id
  }

module "vpcs" {
  source = "./Vpc-mod"
}


