provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "ref1_rg" {
    name = "terraform1-rg"
    location = "ukwest"
    tags = {
        environment="dev"
        source = "terraform"
        purpose = "exercise"
    }
  
}