resource "aws_instance" "MysFirstInstance" {
  ami = "ami-0d563aeddd4be7fff" // get it from aws cloude ami info
  instance_type = "t2.micro" // get it from aws 
}