variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "resource_group_location" {
  description = "The location where the resource group will be created"
  type        = string
  default     = "West Europe"  # Default value can be overridden
}

variable "storage_account_name" {
  description = "The name of the Storage Account"
  type        = string
}

variable "storage_account_tier" {
  description = "The tier of the Storage Account"
  type        = string
  default     = "Standard"  # Default value can be overridden
}

variable "storage_account_replication_type" {
  description = "The replication type for the Storage Account"
  type        = string
  default     = "GRS"  # Default value can be overridden
}

variable "storage_account_tags" {
  description = "Tags to associate with the Storage Account"
  type        = map(string)
  default     = {
    environment = "staging"
  }
}

variable "public_network_access_enabled" {
  type        = string
  default     = "true"
}