terraform {
  required_providers {
    aws    = { source = "hashicorp/aws", version = "~> 5.0" }
    random = { source = "hashicorp/random", version = "~> 3.6" }
  }
}

provider "aws" {
  region = "eu-west-2" # London
}

# Unique suffix so the bucket name is never taken
resource "random_string" "suffix" {
  length  = 6
  upper   = false
  special = false
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = "ayan-tf-demo-${random_string.suffix.result}"

  tags = {
    Name        = "Demo Bucket"
    Environment = "Dev"
  }
}

