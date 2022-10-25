provider "aws" {
  region     = "eu-north-1"
  access_key = "AKIAQ7KMGL4K7YRYL6X2"
  secret_key = "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"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
