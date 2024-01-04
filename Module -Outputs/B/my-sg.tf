provider "aws" {
  region = "us-east-1"
}
module "sgmodule" {
  source = "../A/modules"
}

resource "aws_instance" "web" {
  ami = "amidsfwdwd"
  instance_type = "t2.micro"
  vpc_security_group_ids = [module.sgmodule.sg_id]

}