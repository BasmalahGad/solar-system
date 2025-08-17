variable "project" {
  description = "The name of the VPC project"
  type        = string
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
}


variable "public_subnets_cidrs" {
  description = "List of CIDR blocks for public subnets"
  type        = list(string)
}

variable "azs" {
  description = "List of availability zones"
  type        = list(string)
}
