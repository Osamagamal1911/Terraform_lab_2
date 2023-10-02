terraform {
  backend "s3" {
    bucket         = "terraform-backend-lab2"
    key            = "terraform.terraform_lab2state"
    region         = "us-east-1"
    dynamodb_table = "state-lock"
  }
}
