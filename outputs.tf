
output "id" {
  value       = azurerm_container_registry.registry.id
  description = "The id of the registry"
  sensitive   = false
}

