terraform {
  backend "s3" {
    bucket = "ctl-terraform-state-ap-south-1"
    key    = "dev/s3tfpoc"
    region = "ap-south-1"
    dynamodb_table = "terraform-state"
  }
}
