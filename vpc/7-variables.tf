variable "env" {
  description   = "Environment name"
  type          = string
}

variable "vpc_cidr_block" {
  description    = "CIDR"
  type           = string
  default        = "10.0.0.0/16" 
}

variable "enable_dns_hostnames_bool" {
  type = bool
}

variable "enable_dns_support_bool" {
  type = bool
}

variable "map_public_ip_on_launch_bool" {
  type = bool
}

variable "azs" {
  description = "Availability zones for subnets"
  type        = list(string)
}

variable "private_subnets" {
  description = "CIDR ranges for private subnets"
  type        = list(string)
}

variable "public_subnets" {
  description = "CIDR ranges for public subnets"
  type        = list(string)
}

variable "private_subnet_tags" {
  description = "Private subnet tags"
  type        = map(any)
}

variable "public_subnet_tags" {
  description = "Public subnet tags"
  type        = map(any)
}


