provider "aws" {
  region     = "us-east-1"

}
resource "aws_instance" "sed" {
  ami           = "ami-0c42696027a8ede58"
  instance_type = "t2.micro"
  subnet_id = "subnet-0b2f6ec9a2f9330e3"
}
