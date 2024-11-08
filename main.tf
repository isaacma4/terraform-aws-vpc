# Internet VPC
resource "aws_vpc" "vpc" {
  cidr_block           = var.vpc_cidr
  instance_tenancy     = "default"
  enable_dns_support   = "true"
  enable_dns_hostnames = "true"
  instance_tenancy     = "dedicated"

  tags = {
    Name = var.vpc_name
  }
}
