provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0a11f7293cd9a562e"
  instance_type = "t2.micro"
}
