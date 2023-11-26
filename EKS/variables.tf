variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "private_subnets" {
  description = "Subnets CIDRs"
  type        = list(string)
}

variable "public_subnets" {
  description = "Subnets CIDRs"
  type        = list(string)
}