#module output
output "puplic_subnets" {
  value = aws_subnet.public_subnets
}

output "private_subnets" {
  value = aws_subnet.private_subnets
}

output "vpc_id" {
  value = aws_vpc.itivpc.id
}

output "vpc_cidr" {
  value = aws_vpc.itivpc.cidr_block
}

output "ssh_sg" {
  value = aws_security_group.ssh_sg.id
}

output "ssh3000_sg" {
  value = aws_security_group.ssh3000_sg.id
}

