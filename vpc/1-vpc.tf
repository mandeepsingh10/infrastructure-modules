resource "aws_vpc" "this" {
    cidr_block = var.vpc_cidr_block
    
    enable_dns_support = var.enable_dns_support_bool
    enable_dns_hostnames = var.enable_dns_hostnames_bool

    tags = {
      Name = "${var.env}-main"
    }
}