resource "aws_s3_bucket" "example" {
  bucket = "madhu-devops123"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
