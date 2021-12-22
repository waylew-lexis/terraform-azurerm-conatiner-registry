resource "azurerm_resource_group" "example" {
  name     = "wayelew-rg"
  location = "eastus2"
}

module "example" {
  source = "../"

  name                = "wayeacr"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
}
