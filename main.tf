#module "vpc" {
#  for_each   = var.vpc
#  source     = "git::https://github.com/saikumarsooda2/tf-vpc.git"
#  cidr_block = each.value["cidr_block"]
#  subnets    = each.value["subnets"]
#  env        = var.env
#  tags       = var.tags
#  default_vpc = var.default_vpc
#}
#
#output "subnet_ids" {
#  value = module.vpc
#}
#
#module "app-server" {
#  source = "git::https://github.com/saikumarsooda2/tf-module-app.git"
#  component = "test"
#  env = "dev"
#  type = "t3.micro"
#  subnet_id = lookup(lookup(lookup(lookup(module.vpc, "main",null ), "subnet_ids", null), "app",null), "subnet_ids",null)[0]
#  vpc_id = lookup(lookup(module.vpc, "main",null), "vpc_id",null)[0]
#
#}
module "instances" {
  for_each = var.component
  source = "git::https://github.com/saikumarsooda2/tf-module-app.git"
  component = each.key["component"]
  env = var.env
}

