
variable "cidr" {
  type = string
}

variable "region" {
  type = string
}

variable "subnet_public_cidr" {
  type = list(any)
}

variable "subnet_private_cidr" {
  type = list(any)
}

variable "azs" {
  type = list(any)
}