variable "ami" {
  type = string
}

variable "subnet_id" {
  type = string
}

variable "key_name" {
  type = string
}
variable "tags" {
  type = map(string)
}

variable "monitoring" {
  type = string
  default = "false"
}
variable "region" {
  type = string
  default = "us-east-1"
}

variable "instance_type" {
  type = string
  default = "t3a.small"
}

variable "vpc_security_group_ids" {
 type = list(string)
}

