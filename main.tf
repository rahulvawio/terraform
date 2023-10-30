provider "aws" {
  region     = "ap-northeast-1"
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


