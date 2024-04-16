terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.45.0"
    }
  }
}

provider "aws" {
  region = var.default_aws_region

  default_tags {
    tags = {
      service     = "aws-cloudfront-alb-ecs-ec2"
    }
  }
}