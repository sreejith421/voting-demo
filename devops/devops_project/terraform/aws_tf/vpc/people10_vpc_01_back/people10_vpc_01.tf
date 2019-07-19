terraform {
backend "s3" {
bucket="people10-tf-state"
key="terraform/aws_tf/vpc/People10_vpc_01"
region="us-west-2"
}
}

module "aws_vpc" {
  source = "../../../VPC"
  vpc_name = "${var.module_vpc_name}"
  vpc_region = "${var.module_vpc_region}"
  vpc_cidr_block = "${var.module_vpc_cidr_block}"
  vpc_public_subnet_1_cidr = "${var.module_vpc_public_subnet_1_cidr}"
  vpc_private_subnet_1_cidr = "${var.module_vpc_private_subnet_1_cidr}"
}
