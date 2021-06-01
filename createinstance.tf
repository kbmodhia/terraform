resource "aws_instance" "MysFirstInstance" {
  count = 3 //it will createe 3 instance
  ami = "ami-0d563aeddd4be7fff" // get it from aws cloude ami info
  instance_type = "t2.micro" // get it from aws 

  tags = {
      //name = "threedemoinstance" // git same name to all instance
      name = "demoinstance-${count.index}" // it will give dynamic anme to all instance
  }
}