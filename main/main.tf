provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "ref1_rg" {
    name = var.rg_name
    location = var.location
}