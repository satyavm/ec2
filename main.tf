resource "aws_instance" "web" {
  instance_type = var.instance_type
  ami = "ami-07caf09b362be10b8"
}