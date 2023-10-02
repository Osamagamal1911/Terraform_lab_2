resource "aws_subnet" "private_subnets" {
  count             = length(var.subnet_private_cidr)
  vpc_id            = aws_vpc.itivpc.id
  cidr_block        = var.subnet_private_cidr[count.index]
  availability_zone = var.azs[count.index]

  tags = {
    "Name" = "private-subnet${count.index}-terraform_lab2"
  }
}