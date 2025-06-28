resource "aws_security_group" "terraform" {
name=var.sg_name
description=var.sg_desc
vpc_id = aws_vpc.terraform.id

ingress {
from_port=0
to_port=0
protocol="-1"
cidr_blocks=["0.0.0.0/0"]
}

egress {
from_port=0
to_port=0
protocol="-1"
cidr_blocks=["0.0.0.0/0"]
}

}



