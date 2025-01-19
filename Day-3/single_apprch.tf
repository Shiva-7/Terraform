#lets create the same using a single level approach

#PROVIDER_DETAILS
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "netflix" {
    ami = var.ami_value
    instance_type = var.instance_type_value
  
}

#INITIALIZING THE VARIABLES
variable "ami_value" {
  description = "value for the ami"
}

variable "instance_type_value" {
    description = "value for instance_type"
}

#OUTPUTS_DISPLAY
output "public-ip-address" {
    value = aws_instance.netflix.public_ip 
}
