variable "ami_value" {
  description = "value for the ami"
}

variable "instance_type_value" {
    description = "value for instance_type"
  
}

provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "east instance" {
 ami = ""
 instance_instance_type = ""
  
}