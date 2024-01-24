#create aws instance with count.index
resource "aws_instance" "my-instance" {
  count         = 3
  ami           = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"
  key_name      = "ter"
   tags = {
    Name  = "Terraform-${count.index + 1}"
  }
}