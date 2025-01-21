provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "backexg" {
  instance_type = "t2.micro"
  ami = "ami-#ourid"
}


resource "aws_s3_bucket" "s3_bucket" {
bucket = "my-aws-s3-backexg"
}

