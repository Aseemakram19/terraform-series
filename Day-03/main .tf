terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
  profile="akram"
}


resource "aws_instance" "aseem_server" {

count=2
ami = "ami-03f4878755434977f"  
instance_type = "t2.micro"



tags = {
  Name: "aseem_ec2"
  env="staging"
  tier="product"
}

}


/*
output "public_ip" {
value = aws_instance.aseem_server.public_ip

}
*/

