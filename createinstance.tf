provider "aws" {
  access_key = "AKIAQ27NMMXWH7DVBJT2"
  secret_key = "SCRET_KEY_HEAR"
  region = "us-east-2"
}

resource "aws_instance" "MysFirstInstance" {
  ami = "ami-0d563aeddd4be7fff"
  instance_type = "t2.micro"
}