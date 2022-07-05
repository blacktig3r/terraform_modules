provider "aws" {
  region = var.region
}


resource "aws_instance" "this" {
  ami                      = var.ami
  instance_type            = var.instance_type
  key_name                 = var.key_name
  vpc_security_group_ids   = var.vpc_security_group_ids
  subnet_id                = var.subnet_id
  monitoring               = var.monitoring
  tags 			   = var.tags 
  volume_tags 		   = var.tags
}

