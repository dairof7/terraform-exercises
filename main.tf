provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "nginx" {
    ami = "ami-0440d3b780d96b29d"
    instance_type = "t3.micro"
}