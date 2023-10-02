variable "cidr_block" {
  type        = string
  default     = "10.6.0.0/16"
  description = "this is cidr block for vpc"
}

variable "work_region" {
  type = string
}

variable "ami_id" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "public_subnet_cidr" {
  type = list(any)
}

variable "private_subnet_cidr" {
  type = list(any)
}

variable "subnets_azs" {
  type = list(any)
}

