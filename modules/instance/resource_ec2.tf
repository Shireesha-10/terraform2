resource "aws_instance" "terraform1" {
tags= {
Name= var.iname
}
ami_id = var.ami_id
key_pair=var.kname
instance_type=var.itype
subnet_id=aws_subnet.public1.id
vpc_security_group_ids=[aws_security_group.terraform.id]
}

resource "aws_instance" "terra2" {
tags={
Name=var.iname2
}
ami_id=var.ami_id
key_pair=var.kname
instance_type=var.itype
subnet_id=aws_subnet.public2.id
vpc_security_group_ids=[aws_security_group.terraform.id]
}

