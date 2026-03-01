provider "aws" {
    region = "ap-southeast-2"
}

module "ec2_instance" {
    source = "./ec2_instance"
    ami = "ami-0ba8d27d35e9915fb"
    instance_type = "t2.micro"
}