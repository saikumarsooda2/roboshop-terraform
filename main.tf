module "vpc" {
  source = "git::https://github.com/saikumarsooda2/tf-module-app.git"
  for_each   = var.vpc
  cidr_block = each.value["cidr_block"]
  subnets    = each.value["subnets"]

  env  = var.env
  tags = var.tags
}