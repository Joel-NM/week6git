terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "4.60.0"
    }
  }
}

#THis is a test commit
provider "aws" {
    region = "us-east-2"
  
}