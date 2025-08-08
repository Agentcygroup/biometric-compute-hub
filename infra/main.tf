provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "biometric_compute_hub_bucket" {
  bucket = "biometric-compute-hub-bucket"
  acl    = "private"
}
