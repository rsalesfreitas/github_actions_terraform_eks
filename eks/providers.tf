terraform {
  backend "s3" {
    bucket = "terraform-deploy-eks-doreginho"
    key    = "eksdoreginho.tfstate"
    region = "us-east-2"
  }
}

