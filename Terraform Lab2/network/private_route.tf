resource "aws_route_table" "itirtb_private" {
  vpc_id = aws_vpc.itivpc.id

  route {
    cidr_block     = "0.0.0.0/0"
    nat_gateway_id = aws_nat_gateway.itinat.id
  }

  tags = {
    "Name" = "private-route-terraform_lab2"
  }
}