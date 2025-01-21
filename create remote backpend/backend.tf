terraform {
  backend "s3" {
    bucket         = "my-aws-s3-backexg"
    key            = "shiva/terraform.tfstate"
    region         = "us-east-1"
  }
}
