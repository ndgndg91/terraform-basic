variable "region" {
  default     = "ap-northeast-2"
  description = "AWS region"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "VPC cidr"
}

variable "public_subnet_1_cidr" {
  description = "Public Subnet 1 CIDR"
}

variable "public_subnet_2_cidr" {
  description = "Public Subnet 2 CIDR"
}

variable "public_subnet_3_cidr" {
  description = "Public Subnet 3 CIDR"
}

variable "public_subnet_4_cidr" {
  description = "Public Subnet 4 CIDR"
}