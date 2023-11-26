terraform {
  backend "s3" {
    bucket = "cicdterraform-eks"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}