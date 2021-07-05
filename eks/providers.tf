terraform {
  backend "s3" {
    bucket = "terraform-deploy-eks-doreginho"
    region = "us-east-2"
  }
}

