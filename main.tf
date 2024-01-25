resource "aws_s3_bucket" "example" {
  bucket = "madhukar-vcube"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
