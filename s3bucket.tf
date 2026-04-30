resource "aws_s3_bucket" "example" {
  bucket = "clouddelight-demo-bucket-new"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}