cidr_block             = "10.6.0.0/16"
work_region            = "us-east-1"
ami_id                 = "ami-06e46074ae430fba6"
instance_type          = "t2.micro"
public_subnet_cidr = ["10.6.1.0/24", "10.6.2.0/24"]
private_subnet_cidr  = ["10.6.3.0/24", "10.6.4.0/24"]
subnets_azs            = ["us-east-1a", "us-east-1b"]