provider "aws" {
  region = "us-east-1"
}

module "new" {
    source = "../A" 
     
}

