module "resource_groups" {

  source = "git::https://github.com/mohdshamim-devops/terraform-modules.git//resource-group"

  resource_groups = var.resource_groups

}
