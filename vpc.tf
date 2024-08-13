module "this" {
  source      = "../terraform-module-vpc"
  cidr_block  = var.cidr_block
  common_tags = var.common_tags
}

