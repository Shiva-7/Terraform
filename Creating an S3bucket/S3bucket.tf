# Define the AWS provider
provider "aws" {
  region = "us-east-1" # Change to your desired region
}

# Create an S3 bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name-123" # Replace with your unique bucket name
  acl    = "private"                  # Set the access control list

  tags = {
    Name        = "MyBucket"
    Environment = "Development"
  }
}

# Optional: Enable versioning for the bucket
resource "aws_s3_bucket_versioning" "versioning" {
  bucket = aws_s3_bucket.my_bucket.id

  versioning_configuration {
    status = "Enabled"
  }
}
