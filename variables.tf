
# variables for instances
variable "iname" {
  type = string
}
variable "ami_id" {
  type = string
}
variable "kname" {
  type = string
}
variable "itype" {
  type = string
}

variable "iname2" {
  type = string
}


#variables for security groups
variable "sg_name" {
  type = string
}
variable "sg_desc" {
  type = string
}


#variables for vpc, subnets
variable "vpc_name" {
  type = string
}
variable "cidr_range" {
  type = string
}

#subnet

variable "public_subnet1_name" {
  type = string
}
variable "public_subnet1_zone" {
  type = string
}
variable "public_subnet1_range" {
  type = string
}

variable "public_subnet2_name" {
  type = string
}
variable "public_subnet2_zone" {
  type = string
}
variable "public_subnet2_range" {
  type = string
}

variable "private_subnet1_name" {
  type = string
}
variable "private_subnet1_zone" {
  type = string
}
variable "private_subnet1_range" {
  type = string
}
variable "private_subnet2_name" {
  type = string
}
variable "private_subnet2_zone" {
  type = string
}
variable "private_subnet2_range" {
  type = string
}




