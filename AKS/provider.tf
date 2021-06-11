provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "aks-resource-group"
  location = "eastus"
}