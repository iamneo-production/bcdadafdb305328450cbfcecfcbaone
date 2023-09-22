terraform {
    required_providers {
      aws = {
          source = "hashicorp/aws"
      }
    }
}
provider "aws" {
    region = "ap-northeast-1"
    access_key = "AKIAYJD5SK5EKTCQ6ZF2"
    secret_key = "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"
}

resource "aws_instance" "myserver" {
    ami = ""
}