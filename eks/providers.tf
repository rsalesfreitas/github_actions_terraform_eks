terraform {
  backend "s3" {
    bucket = "terraform-deploy-eks-doreginho"
    key    = "reginaldo.freitas_terraform"
    region = "us-east-2"
  }
}

