provider "aws" {
  region     = "ap-northeast-1"
  access_key = "AKIARRG4ZHJVVMQDQO4P"
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


