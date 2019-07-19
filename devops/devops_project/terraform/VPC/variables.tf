# main creds for AWS connection
#variable "aws_access_key_id" {
#  description = "AWS access key"
#  default = "$AWS_ACCESS_KEY_ID"
#}
#
#variable "aws_secret_access_key" {
#  description = "AWS secret access key"
#  default = "$AWS_SECRET_ACCESS_KEY"
#}

variable "availability_zone" {
  description = "availability zone used for the demo, based on region"
  default = {
    us-east-1 = "us-east-1a"
    us-west-2 = "us-west-2a"
  }
}

########################### demo VPC Config ##################################

variable "vpc_name" {
  description = "VPC for building demos"
}

variable "vpc_region" {
  description = "AWS region"
#  default = "$AWS_DEFAULT_REGION"
}

variable "vpc_cidr_block" {
  description = "Uber IP addressing for demo Network"
}

variable "vpc_public_subnet_1_cidr" {
  description = "Public 0.0 CIDR for externally accessible subnet"
}

variable "vpc_private_subnet_1_cidr" {
  description = "Private CIDR for internally accessible subnet"
}
