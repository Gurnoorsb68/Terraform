provider "aws" {
    region =  "us-east-1"
  
}
module "myec2" {
    source = "../B/modules/EC2"
}