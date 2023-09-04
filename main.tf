module "instance" {
  for_each = var.component
  source = "git::https://github.com/saikumarsooda2/tf-module-app.git"
  component = each.key
  env = var.env
}
