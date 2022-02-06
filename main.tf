# this is to create new s3 bucket Nilesh(Code change as per sagar request)
resource "aws_s3_bucket" "s3bucket" {
  bucket = "my-tf-github-bucket"
  acl    = "private"

  tags = {
    Name        = "DemoBucket"
    Environment = "Staging"
  }
}