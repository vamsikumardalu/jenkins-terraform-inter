resource "aws_s3_bucket" "vamsi" {
  bucket = "madhu-devops123-vcube-114-8am"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
