terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "4.61.0"
    } 
  }
}
provisioner "aws" {
    region = "us-east-1"
}