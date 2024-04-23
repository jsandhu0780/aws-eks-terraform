terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-aws"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}