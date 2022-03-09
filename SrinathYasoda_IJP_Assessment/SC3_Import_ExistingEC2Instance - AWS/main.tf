provider "aws" {
  access_key = "AKIAW5TT4BHSHHWLDOFD"
  secret_key = "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"
  region     = "us-east-1"
}


resource "aws_instance" "ec2instance"{
    ami="ami-0c293f3f676ec4f90"
    instance_type="t2.micro"
}