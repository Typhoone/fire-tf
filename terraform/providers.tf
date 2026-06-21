provider "aws" {
  profile = "terraform-admin"
  region = "ap-southeast-2"
}

terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 6.50.0"
    }
  }
}
