variable "module_vpc_name" {
  description = "VPC for building demos"
}

variable "module_vpc_region" {
  description = "AWS region"
#  default = "$AWS_DEFAULT_REGION"
}

variable "module_vpc_cidr_block" {
  description = "Uber IP addressing for demo Network"
}

variable "module_vpc_public_subnet_1_cidr" {
  description = "Public 0.0 CIDR for externally accessible subnet"
}

variable "module_vpc_private_subnet_1_cidr" {
  description = "Private CIDR for internally accessible subnet"
}
