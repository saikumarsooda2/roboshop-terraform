module "instance" {
  for_each  = var.component
  source    = "git::https://github.com/saikumarsooda2/tf-module-app.git"
  component = each.value["component"]
  env       = var.env
  tags       = each.value["tags"]
}
