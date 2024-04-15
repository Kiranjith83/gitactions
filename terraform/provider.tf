terraform {
  required_version = ">= 1.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  backend "s3" {
    # bucket         = "proserve-anz-pyfluit-tf-statefiles-20240410"
    # key            = "PyfluitStateFile"
    bucket = "myairflowlionkiran"
    key    = "myTFstatefile"
    region         = "ap-southeast-2"
    dynamodb_table = "proserve-anz-pyfluit-tf-statefiles"
  }
}
