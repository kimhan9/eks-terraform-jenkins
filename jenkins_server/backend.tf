terraform {
  backend "s3" {
    bucket = "terraform-state-0235"
    key    = "jenkins/terraform.tfstate"
    region = "ap-southeast-1"
  }
}