terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "eu-west-1"
}

resource "aws_instance" "Amazon" {
  ami           = "ami-07355fe79b493752d"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform_learning_yogi"
  }
}