terraform {
  backend "s3" {
    bucket = "terraform-deploy-eks-doreginho"
    key    = "devops-ninja-eks"
    region = "us-east-2"
  }
}

