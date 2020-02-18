provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "web1" {
  ami = "ami-09022592b5cce287f"
  instance_type = "t2.micro"
}
