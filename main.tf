module "vpc" {
  for_each   = var.vpc
  source     = "git::https://github.com/saikumarsooda2/tf-vpc.git"
  cidr_block = each.value["cidr_block"]
  subnets    = each.value["subnets"]
  env        = var.env
  tags       = var.tags
  default_vpc = var.default_vpc
}

output "subnet_ids" {
  value = module.vpc
}