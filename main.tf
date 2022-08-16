provider "aws" {
  
  access_key = var.access_key 
  secret_key = var.secret_key
  token = var.token
  region = var.region
}


resource "aws_instance" "example" {
  ami           = var.ami
  instance_type = var.type
  tags = {
    Name = "mouli-ec2"
  }
}
