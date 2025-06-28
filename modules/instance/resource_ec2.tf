resource "aws_instance" "terraform1" {
tags= {
Name= var.iname
}
ami = var.ami_id
key_name=var.kname
instance_type=var.itype
subnet_id=aws_subnet.public1.id
vpc_security_group_ids=[aws_security_group.terraform.id]
}

resource "aws_instance" "terraform2" {
tags={
Name=var.iname2
}
ami=var.ami_id
key_name=var.kname
instance_type=var.itype
subnet_id=aws_subnet.public2.id
vpc_security_group_ids=[aws_security_group.terraform.id]
}

