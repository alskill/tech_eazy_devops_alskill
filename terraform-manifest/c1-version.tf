#terraform block
terraform {
  required_version = "~> 1.12.2"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 6.0."
    }
  }
}
# terraform providers
provider "aws" {
  
  region = "ap-south-1"
}