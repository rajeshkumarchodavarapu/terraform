terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = " ~> 5.6"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}