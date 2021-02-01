provider "aws" {
}

variable "bucket_name" {
  type = string
  description = "Bucke_ name"
}

resource "aws_s3_bucket" "test-bucket" {
bucket = var.bucket_name
}

