resource "aws_s3_bucket" "example" {
  bucket = "madhukar-vcube1234567"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
