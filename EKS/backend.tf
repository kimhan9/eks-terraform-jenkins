terraform {
  backend "s3" {
    bucket = "terraform-state-0235"
    key    = "eks/terraform.tfstate"
    region = "ap-southeast-1"
  }
}