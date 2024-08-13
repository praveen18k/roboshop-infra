module "this" {
  source      = "../terraform-module-vpc"
  cidr_block  = var.cidr_block
  common_tags = var.common_tags
  vpc_tags    = var.vpc_tags
  igw_tags    = var.internet_gateway_tags

  # public subnet creation
  public_subnet_cidr  = var.public_subnet_cidr
  azs                 = var.azs
  public_subnet_names = var.public_subnet_names

  # private subnet creation
  private_subnet_cidr  = var.private_subnet_cidr
  private_subnet_names = var.private_subnet_names
}

