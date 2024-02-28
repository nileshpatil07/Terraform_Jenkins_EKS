terraform {
  backend "s3" {
    bucket = "myterraform-eks"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}