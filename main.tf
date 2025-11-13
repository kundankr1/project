provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_instance" "project" {
    ami = "ami-02b8269d5e85954ef"
    instance_type = "t3.medium"
    key_name = "moon"
    tags = {
        Name = "kundan"
    }
  
}
