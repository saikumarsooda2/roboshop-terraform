module "vpc" {
  for_each = var.vpc
  source   = "git::https://github.com/saikumarsooda2/tf-vpc.git"
  cidr     = each.value["cidr"]
  tags     = var.tags
  vpc = var.subnets
}