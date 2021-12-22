
variable "name" {
  type        = string
  description = "The name of the resource."
  sensitive   = false
}

variable "location" {
  type        = string
  description = "The Azure region."
}

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group."
}

variable "public_access_enabled" {
  type        = bool
  description = "Whether public network access is allowed for the container registry"
  default     = false
}

