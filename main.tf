provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "test_rg" {
  name     = var.resource_group_name
  location = var.location
}