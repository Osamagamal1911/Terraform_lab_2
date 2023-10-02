resource "aws_eip" "nat_eip" {
}

resource "aws_nat_gateway" "itinat" {
  allocation_id = aws_eip.nat_eip.id
  subnet_id     = aws_subnet.public_subnets[0].id

  tags = {
    "Name" = "natgateway-terraform_lab2"
  }
}
