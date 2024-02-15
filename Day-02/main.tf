provider "aws"{
    region="ap-south-1"
    access_key="access_key"
    secret_key="secret_key"

}

resource "aws_vpc" "my_vpc_02"{
    cidr_block="10.20.0.0/16"
    tags={
        Name="my_vpc_02"
    }
} 

    
