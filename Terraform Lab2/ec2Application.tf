resource "aws_instance" "applicationHost" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id              = module.itinetwork.private_subnets[0].id
  vpc_security_group_ids = [module.itinetwork.ssh3000_sg]
  key_name               = aws_key_pair.iti_aws_key.id

  tags = {
    Name = "applicationHost-instance-terraform_lab2"
  }
}