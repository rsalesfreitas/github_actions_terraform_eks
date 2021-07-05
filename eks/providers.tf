terraform {
  backend "s3" {
    bucket = "terraform-deploy-eks-doreginho"
    key    = "eks-do-reginho"
    region = "us-east-2"
  }
}

