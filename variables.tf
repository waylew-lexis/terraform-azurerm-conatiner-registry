
variable "name" {
  type        = string
  description = "The name of the resource."
  sensitive   = false
}

variable "location" {
  type        = string
  description = "The Azure region."
  default     = "eastus2"
  sensitive   = false
}

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group."
  sensitive   = true
}

