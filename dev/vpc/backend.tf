# BACKEND

terraform {
  backend "s3" {
    bucket         = "terraform-states-759037523915-us-east-1"
    key            = "dev/vpc/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-states-759037523915-us-east-1-lock"
    encrypt        = true
  }
}
