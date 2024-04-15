# set the provider configuration for terrafrom
provider "aws" {
  region = "ap-southeast-2"
}
# set the backend as s3
terraform {
  backend "s3" {}
}
