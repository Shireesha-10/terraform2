output "instance1_public_ip" {
value=aws_instance.terraform1.public_ip
}

output "instance2_public_ip" {
value=aws_instance.terraform2.public_ip
}

output "instance1_private_ip" {
value=aws_instance.terraform1.private_ip
}

output "instance2_private_ip" {
value=aws_instance.terraform2.private_ip
}

output "vpc_id" {
value = aws_vpc.terraform.id
}

output "public_subnet1_id" {
  value = aws_subnet.public1.id
}


output "private_subnet1_id" {
  value = aws_subnet.private1.id
}

output "public_subnet2_id" {
  value = aws_subnet.public2.id
}


output "private_subnet2_id" {
  value = aws_subnet.private2.id
}

output "security_group_id" {
value=aws_security_group.terraform.id
}
