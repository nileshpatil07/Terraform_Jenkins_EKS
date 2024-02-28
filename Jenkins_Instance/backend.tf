terraform {
  backend "s3" {
    bucket = "myterraform-eks"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}