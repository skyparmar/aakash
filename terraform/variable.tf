
#################################### variable.tf #############################################

variable "subnet_name" {
  description = "This is the name of the subnet"
  type = string
  default = "subnet_1"
}

variable "ami_name" {
  description = "This is the name of the ami"
  type = string
  default = "ami-04902260ca3d33422"
}

variable "instance_type" {

  description = "This is the name of the instance_type"
  type = string
  default = "t2.micro"
}