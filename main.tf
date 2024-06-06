provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "existing_instance_1" {
  # Configuration will be filled after import
}

resource "aws_instance" "existing_instance_2" {
  # Configuration will be filled after import
}
