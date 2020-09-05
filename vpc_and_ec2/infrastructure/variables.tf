variable "region" {
  default     = "ap-northeast-2"
  description = "AWS region"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "VPC cidr"
}