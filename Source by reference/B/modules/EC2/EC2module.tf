resource "aws_instance" "myweb" {
  ami = "ami=asd2wdwcwsx"
  instance_type = var.micro
  security_groups = ["default"]
}

