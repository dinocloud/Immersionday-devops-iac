variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
}

variable "customer" {
  description = "Customer name"
  type        = string  
}

variable "region" {
  description = "The AWS region to deploy to"
  type        = string
}