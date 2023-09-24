module"vpc"{
for_each = var.vpc
  source = "git::https://github.com/saikumarsooda2/tf-aws-vpc.git"
  cidr_block = each.value["cidr_block"]
  subnet = each.value["subnet"]
  tags = var.tags

}