# AWS 

variable "aws_region" {
  type        = string
  description = "AWS region to deploy resources to"
  default     = "us-east-1"
}

# Network

variable "vpc_name" {
  type        = string
  description = "The of the VPC to create"
  default     = "default"
}

variable "vpc_cidr" {
  type        = string
  description = "The CIDR block of the VPC to create"
  default     = "10.0.0.0/16"
}
