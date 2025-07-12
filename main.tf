provider "azurerm" {
  features = {}
}

resource "azurerm_resource_group" "example" {
  name     = "my-demo-rg"
  location = "East US"
}
