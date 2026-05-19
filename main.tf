provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "erste_instanzen" {
  instance_type   = var.aws_instance_type
  ami             = "ami-051eaec1417c5d4ae"
  security_groups = ["default"]
  key_name = "25-06-key"
  tags = {
    Name = "1. Push"
  }
}