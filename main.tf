resource "aws_s3_bucket" "s3bucket" {
  bucket = "my-tf-github-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}