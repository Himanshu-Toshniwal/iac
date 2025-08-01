terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = ">= 5.25.0"
    }
  }

  backend "s3" {
    bucket = "cloudcore007"
    key    = "terraform.tfstate"
    region = "eu-west-3"
  }

  required_version = ">= 1.6.3"
}
