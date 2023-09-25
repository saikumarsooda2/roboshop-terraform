module "vpc" {
  for_each = var.vpc
  source   = "git::https://github.com/saikumarsooda2/tf-vpc.git"
  cidr_block = each.value["cidr_block"]
  tags     = var.tags
  subnets = each.key
}