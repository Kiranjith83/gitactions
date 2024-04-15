# set the provider configuration for terrafrom
provider "aws" {
  region = "ap-southeast-2"
}
# set the backend as s3
terraform {
  required_version = ">= 0.12"
  required_providers {
    aws = ">= 2.7.0"
  }
  backend "s3" {
    bucket = "myairflowlionkiran"
    key    = "terraform.tfstate"
    region = "ap-southeast-2"
  }
}
