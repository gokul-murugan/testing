provider "azurerm" {
  version = "~> 2.0"
  #required
  features {}
  #authentication
}

module "firstrg" {
  source      = "../modules/rg"
  rg_name     = var.rg_name
  rg_location = var.rg_location
}