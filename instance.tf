provider "aws"{
    region = var.region
}

data "aws_ami" "ubuntu" {
    most_recent = true

    filter {
        name   = "name"
        values = ["ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-server-*"]
    }

    filter {
        name    = "virtualization-type"
        values  = ["hvm"]
    }

    owners  = ["099720109477"]
}

resource "aws_instance" "ubuntu" {
    ami             = data.aws_ami.ubuntu.id
    instance_type   = var.instance_type

    tags = {
        Name = var.instance_name
        "Linux Distribution" = "Ubuntu 18.04"
    }
}
