terraform {
  backend "s3" {
    bucket = "terraform-state-s3bucket-test"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}