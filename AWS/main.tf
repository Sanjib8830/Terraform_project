provider "aws" {
    region = "us-west-02"
}
data "aws_ami" "ubuntu" {
    most_recent = true

    filter {
        name = "name"
        values = [""]
    }
    owners = ["76769668"]
}

resource "aws_instance" "app_server" {
    ami = data.aws_ami.ubuntu
    instance_type = var.instance_type

    tags = {
        Name = var.instance_name
    }
}