terraform {
  backend "s3" {
    bucket = "thsrematrix"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}