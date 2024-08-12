terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.60.0"
    }
  }

  backend "s3" {
    bucket = "sid-vpc-bucket"
    key    = "sid-vpc-key"  
    region = "us-east-1"
    dynamodb_table = "sid-vpc-table"  
  }
}

provider "aws" {
    region = "us-east-1"
  # Configuration options
}

