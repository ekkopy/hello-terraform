resource "aws_instance" "app" {
  ami = "mi-6edd3078"
  instance_type = "t2.micro"
  tags = {
    Name = "Test machine"
  }
}

resource "aws_security_group" "ssh" {
  name = "allow ssh connection"
  description = "AWS ssh connection settings example"
}