module "vpc" {
  for_each = var.vpc
  source = "git::https://github.com/saikumarsooda2/tf-vpc.git"
  vpc = each.value["cidr_block"]
  tags = var.tags
}