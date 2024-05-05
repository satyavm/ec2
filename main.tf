resource "aws_instance" "web" {
  instance_type = var.instance_type
  ami = "ami-04b70fa74e45c3917"
}