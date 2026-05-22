terraform {
  backend "s3" {
    bucket         = "gaurav-eks-gitops-tf-state-2026"
    key            = "eks/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}