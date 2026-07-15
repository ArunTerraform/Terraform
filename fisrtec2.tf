provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0b910d1016287a5e7"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
    subnet_id = "subnet-0082ebccaea17bc75"
}