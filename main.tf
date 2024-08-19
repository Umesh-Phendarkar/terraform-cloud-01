provider "aws" {
  region = "ap-south-1"
}
resource "aws_s3_bucket" "mys3bucket10" {
  bucket = "my-s3-bucket-03-11-2024"
  acl    = "private"
  versioning {
    enabled = true
  }
