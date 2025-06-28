resource "aws_vpc" "terraform"{
tags={
Name=var.vpc_name
}
cidr_block=var.cidr_range
enable_dns_hostnames="true"
instance_tenancy="default"
}

resource "aws_subnet" "public1" {
vpc_id=aws_vpc.terraform.id
tags={
Name=var.public_subnet1_name
}
availability_zone=var.public_subnet1_zone
cidr_block=var.public_subnet1_range
map_public_ip_on_launch="true"
}

resource "aws_subnet" "public2" {
vpc_id=aws_vpc.terraform.id
tags={
Name=var.public_subnet2_name
}
availability_zone=var.public_subnet2_zone
cidr_block=var.public_subnet2_range
map_public_ip_on_launch="true"
}


resource "aws_subnet" "private1" {
vpc_id=aws_vpc.terraform.id
tags={
Name=var.private_subnet1_name
}
availability_zone=var.private_subnet1_zone
cidr_block=var.private_subnet1_range
map_public_ip_on_launch="true"
}

resource "aws_subnet" "private2" {
vpc_id=aws_vpc.terraform.id
tags={
Name=var.private_subnet2_name
}
availability_zone=var.private_subnet2_zone
cidr_block=var.private_subnet2_range
map_public_ip_on_launch="true"
}









