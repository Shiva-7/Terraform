This is day 1 of learning with handson on terraform and we are going to only use the codespace for this learning series

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
    ami_value = "ami-0df8c184d5f6ae949"
    instance_type_value = "t2.micro"
  
}
