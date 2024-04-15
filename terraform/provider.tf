terraform {
  required_version = ">= 1.6"
  required_providers {
      aws = ">= 2.7.0"
    }
  backend "s3" {
    bucket = "myairflowlionkiran"
    key    = "myTFstatefile"
    region         = "ap-southeast-2"
  }
}
