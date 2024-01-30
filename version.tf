terraform {
  required_providers {
    aws = {
        source = "harshcop/aws"
        version = "4.61.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
