
resource "tls_private_key" "iti_key" {
  algorithm = "RSA"
  rsa_bits  = 4096
}

 
resource "aws_key_pair" "iti_aws_key" {
  key_name   = "iti_key"
  public_key = tls_private_key.iti_key.public_key_openssh
}


resource "local_file" "private_key" {
  filename = pathexpand("~/.keys/iti-key.pem")
  content  = tls_private_key.iti_key.private_key_pem
}
