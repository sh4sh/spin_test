resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"
  acl    = "private"
  profile = "testing"
  provider = "aws"

  tags = {
    Name        = "Austins bucket"
  }
}
