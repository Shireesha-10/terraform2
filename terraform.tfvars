iname  = "jenkins"
ami_id = "ami-05df0ea761147eda6"
itype  = "t2.micro"
kname  = "aws_key"

iname2 = "docker"

sg_name = "project_sg"
sg_desc = "this security group has all ports access"

vpc_name   = "terraform_proj"
cidr_range = "10.10.0.0/16"

public_subnet1_name  = "docker_public_sn"
public_subnet1_zone  = "us-east-1a"
public_subnet1_range = "10.10.1.0/28"

public_subnet2_name  = "jenkins_public_sn"
public_subnet2_zone  = "us-east-1b"
public_subnet2_range = "10.10.2.0/28"

private_subnet1_name  = "docker_private_sn"
private_subnet1_zone  = "us-east-1a"
private_subnet1_range = "10.10.4.0/28"

private_subnet2_name  = "jenkins_private_sn"
private_subnet2_zone  = "us-east-1b"
private_subnet2_range = "10.10.3.0/28"

igw_name = "my-igw"

rt_name = "my_route_table"

