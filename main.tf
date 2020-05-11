resource "aws_s3_bucket" "b" {
  bucket = "Dat-test-tho"
  acl = "private"

  tags = {
    Name        = "Austins bucket"
  }
}
