provider "aws" {
  region     = "us-east-1"

}
resource "aws_instance" "sed" {
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t2.micro"
}
