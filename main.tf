provider "aws" {
    region = "eu-west-2"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-06373f703eb245f45"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}