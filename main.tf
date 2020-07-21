# Configure the AWS Provider
provider "aws" {
  version = "~> 2.0"
  region  = "eu-west-2"
}

# Create a VPC
resource "aws_vpc" "rob-vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "rob-vpc-terraform"
}