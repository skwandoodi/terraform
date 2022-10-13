resource "aws_vpc" "skdo_vpc" {
    cidr_block = "10.0.0.0/16"  
}

resource "aws_instance" "ubuntu" {
  ami           = "ami-00978328f54e31526"
  instance_type = "t2.micro"
}