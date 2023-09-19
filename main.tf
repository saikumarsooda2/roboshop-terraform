module "instance" {
  for_each  = var.component
  source    = "git::https://github.com/saikumarsooda2/tf-module-app.git"
  component = each.key["component"]
  env       = var.env
  tags       = each.value["tags"]
}
