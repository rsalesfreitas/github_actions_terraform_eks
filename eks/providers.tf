provider "aws" {
  region = "us-east-2"
}

terraform {
  backend "s3" {
    bucket = "terraform-deploy-eks-doreginho"
    key    = "/"
    region = "us-east-2"
  }
}