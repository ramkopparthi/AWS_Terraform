provider "aws" {
    access_key = "AKIA5FPZR4JN6OV7HJAB"
    secret_key = "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"
    region = "us-east-1"
}

terraform {
  required_version = "= 1.4.6" #Forcing which version of Terraform needs to be used
  required_providers {
    aws = {
      version = "<= 5.0.0" #Forcing which version of plugin needs to be used.
      source = "hashicorp/aws"
    }
  }
}