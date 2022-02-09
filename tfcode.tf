provider "aws" {
    profile = "default"
    region = "ap-southeast-1"
}

resource "aws_s3_bucket" "dat_tf_learning" {
    bucket = "dat-tf-fist-learning-15032001"
    acl = "private"
}