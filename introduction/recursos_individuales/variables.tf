# This is where to create variables

variable "az_num" {
  type    = number
  default = 2
}

variable "namespace" {
  type = string
}

variable "vpc_cidr_block" {
  type = string
}
