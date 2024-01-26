resource "aws_s3_bucket" "example" {
  bucket = "madhu-devops"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
