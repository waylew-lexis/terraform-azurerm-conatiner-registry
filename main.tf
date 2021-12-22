
resource "azurerm_container_registry" "registry" {
  location                      = var.location
  name                          = var.name
  resource_group_name           = var.resource_group_name
  public_network_access_enabled = var.public_access_enabled
}

