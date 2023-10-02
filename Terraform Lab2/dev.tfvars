cidr_block             = "10.7.0.0/16"
work_region            = "us-east-2"
ami_id                 = "ami-0d406e26e5ad4de53"
instance_type          = "t2.micro"
public_subnet_cidr = ["10.7.1.0/24", "10.7.2.0/24"]
private_subnet_cidr  = ["10.7.3.0/24", "10.7.4.0/24"]
subnets_azs            = ["us-east-2a", "us-east-2b"]