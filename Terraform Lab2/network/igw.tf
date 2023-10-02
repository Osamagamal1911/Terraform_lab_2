resource "aws_internet_gateway" "itiigw" {
  vpc_id = aws_vpc.itivpc.id

  tags = {
    "Name" = "internetgateway-terraform_lab2"
  }
}