variable "vpc_cidr" {
  description = "VPC CIDR"
}

variable "private_subnets" {
  description = "Subnet CIDR"
  type        = list(string)
}


variable "public_subnets" {
  description = "Subnet CIDR"
  type        = list(string)
}
