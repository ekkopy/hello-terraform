provider "aws" {
  profile = "terraform"
  region = "sa-east-1"
}

resource "aws_instance" "app" {
  ami = ""
  instance_type = ""
  tags {
    Name = "Test Machine"
  }
}