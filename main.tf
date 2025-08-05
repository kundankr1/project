provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_instance" "project" {
    ami = "ami-0f918f7e67a3323f0"
    instance_type = "t2.micro"
    key_name = "moon"
    tags = {
        Name = "kundan"
    }
  
}