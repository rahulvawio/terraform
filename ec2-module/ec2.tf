resource "aws_instance" "sed" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  tags = var.tags
}
