# Create a VPC
resource "aws_vpc" "itivpc" {
  cidr_block = var.cidr

  tags = {
    "Name" = "vpc-terraform_lab2"
  }
}