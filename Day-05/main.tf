provider "aws" {
    region = var.region_name
}

resource "aws_vpc" "my_vpc_project1" {
    cidr_block = var.cidr_block
    tags={
        "name" = var.tag_name
    }
}