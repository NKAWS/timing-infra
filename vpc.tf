module "this" {
  source = "../terraform-aws-vpc"
  vpc_cidr = var.cidr_vpc
  tags     = var.common_tags
}