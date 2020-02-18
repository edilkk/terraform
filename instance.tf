provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "web1" {
  ami = "ami-0e38b48473ea57778"
  instance_type = "t2.micro"
}
