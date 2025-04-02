# main.tf

provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "example" {
  ami           = var.ami_id       
  instance_type = var.instance_type

  tags = {
    Name = "example-instance-smm"
  }
}
