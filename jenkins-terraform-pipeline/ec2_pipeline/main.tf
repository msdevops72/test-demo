provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0a1eddae0b7f0a79f"
  instance_type = "t2.micro"
}
