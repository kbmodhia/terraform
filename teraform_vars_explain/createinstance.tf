resource "aws_instance" "MysFirstInstance" {
  //ami = "ami-0d563aeddd4be7fff" // get it from aws cloude ami info
  ami = lookup(var.AMIS, var.AWS_REGION) // get it from aws cloude ami info
  instance_type = "t2.micro" // get it from aws 

  tags = {
      //name = "threedemoinstance" // git same name to all instance
      name = "demoinstance" // it will give dynamic anme to all instance
  }

  // add aws security group hear
  security_groups = "${var.Security_Group}"
}