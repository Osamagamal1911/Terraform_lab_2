resource "aws_route_table" "itirtb_public" {
  vpc_id = aws_vpc.itivpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.itiigw.id
  }

  tags = {
    "Name" = "public-route-terraform_lab2"
  }
}