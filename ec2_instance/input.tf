variable "ami" {
    description= "The AMI to use for the instance"
    type = string
    default = "ami-0a11f7293cd9a562e"
}

variable "instance_type" {
    description = "The type of instance to use"
    type = string
    default = "t2.micro"
}