provider "aws" {
  region     = "ap-south-1"
  access_key = "ADD_ACCESS_KEY"
  secret_key = "ADD_SECRET_KEY"
}

resource "aws_instance" "web" {
  ami           = "ami-0c1a7f89451184c8b"
  instance_type = "t2.micro"
}