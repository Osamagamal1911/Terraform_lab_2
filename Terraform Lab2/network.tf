module "itinetwork" {
  source             = "./network"
  cidr               = var.cidr_block
  region             = var.work_region
  subnet_public_cidr  = var.public_subnet_cidr
  subnet_private_cidr = var.private_subnet_cidr
  azs                = var.subnets_azs
}