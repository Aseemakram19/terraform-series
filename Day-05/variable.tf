variable "region_name" {
    description = "region name for nearest area"
    type = string
    default = "ap-south-1"
    
}

variable "cidr_block" {

    description = "cidr block range"
    type = string
    default = "10.11.0.0/16"
}

variable "tag_name" {
    description = "vpc tag name"
    type = string
    default = "akram_vpc"
}