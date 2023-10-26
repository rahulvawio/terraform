variable "tag" {
  description = "A map of tags to apply to the EC2 instance."
  type        = map(string)
  default     = {
    Name = "Rahul454"
  }
}

variable "instances_type" {
  type = string
  default = "t3.large"
}

variable "ami" {
  type = string
  default = "ami-0c42696027a8ede58"
  
}

variable "subnet_id" {
  type = string
  default = "subnet-08db556a6cc2d0e38"
  
}
