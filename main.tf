provider "aws" {
  
  access_key = var.access_key 
  secret_key = var.secret_key
  token = var.token
  region = "eu-west-1"
}


resource "aws_instance" "example" {
  ami           = "ami-0d75513e7706cf2d9"
  instance_type = "t2.micro"
  tags = {
    Name = "mouli-ec2"
  }
}
