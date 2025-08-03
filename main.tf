provider "aws" {

  region = "eu-north-1b"
}

  
resource "aws_instance" "one" {
  ami           = "ami-0b6acaa45fec15278"
  instance_type = "t3.micro"
  tags = {
    Name = "terraform-inst"

  }
}

