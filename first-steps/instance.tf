provider "aws" {
  region     = "us-east-2"
}

resource "aws_instance" "terra01" {
  ami           = "ami-0891395d749676c2e"
  instance_type = "t2.micro"
}

