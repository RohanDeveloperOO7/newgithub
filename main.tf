provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0df8c184d5f6ae949" # Replace with a valid AMI ID
  instance_type = "t2.micro"
  tags = {
    Name = "GitHubAction-Terraform-EC2"
  }
} .
