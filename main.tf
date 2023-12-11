provider "aws" {
  region = var.aws_region
}

module "rds" {
  source     = "./modules/rds"
  aws_region = var.aws_region
  db_name    = var.db_name
  db_username = var.db_username
  db_password = var.db_password
  # Add other variables as needed
}
