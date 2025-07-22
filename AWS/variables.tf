variable "instance_name" {
    description = "Value of EC2 instance name tag"
    type = string
    default = "learn-terraform"
}

variable "instance_type" {
    description = "EC2 instance type"
    type = "string"
    default = "t2.micro"
}