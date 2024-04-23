variable "vpc_cidr" {
  description = "VPC CIDR"
}

variable "public_subnets" {
  description = "Subnet CIDR"
  type        = list(string)
}

variable "instance_type" {
  description = "Instance Type"
  type        = string

}