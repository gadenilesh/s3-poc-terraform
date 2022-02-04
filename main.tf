# this is to create new s3 bucket 
resource "aws_s3_bucket" "s3bucket" {
  bucket = "my-tf-github-bucket"
  acl    = "private"

  tags = {
    Name        = "DemoBucket"
    Environment = "Dev"
  }
}