variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "customer" {
  description = "Customer name"
  type        = string
  default     = "dinocloud"
  
}