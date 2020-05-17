provider "aws" {
  region = "eu-west-2"
}
resource "aws_vpc" "main" {
  cidr_block       = "192.168.0.0/16"
  
  tags = {
    Name = "BrightTalk IaC"
  }
}

