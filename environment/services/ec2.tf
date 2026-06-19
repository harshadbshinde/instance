resource "aws_instance" "my_ec2" {
  ami                    = "ami-01a00762f46d584a1"
  instance_type          = "t2.micro"
  key_name               = "new"   


  tags = {
    Name = "EC2"
  }
}

