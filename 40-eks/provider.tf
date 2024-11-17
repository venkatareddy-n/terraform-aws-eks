terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.75.0"
    }
  }

  backend "s3" {
    bucket = "venkatswan"
    key    = "terraform-aws-eks"
    region = "us-east-1"
    dynamodb_table = "venkat-db"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}