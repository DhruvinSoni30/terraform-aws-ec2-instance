# AMI ID
variable "ami_id" {
  type = string
}

# Instance Type
variable "instance_type" {
  type = string
  default = "t2.micro"
}

# AZ
variable "availability_zone" {
  type = string
}

# Tags
variable "tags" {
  type = string
  default = "my_instance"
}
