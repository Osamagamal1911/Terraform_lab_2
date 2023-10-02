resource "aws_subnet" "public_subnets" {
  count                   = length(var.subnet_public_cidr)
  vpc_id                  = aws_vpc.itivpc.id
  cidr_block              = var.subnet_public_cidr[count.index]
  availability_zone       = var.azs[count.index]
  map_public_ip_on_launch = true

  tags = {
    "Name" = "public-subnet${count.index}-terraform_lab2"
  }
}