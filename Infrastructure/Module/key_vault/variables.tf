variable "key_vault_name" {
  description = "The name of the Key Vault"
  type        = string
}

variable "location" {
  description = "The location where the Key Vault will be created"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "soft_delete_retention_days" {
  description = "The number of days to retain deleted Key Vaults"
  type        = number
  default     = 7  # Default value can be overridden
}

variable "purge_protection_enabled" {
  description = "Indicates whether purge protection is enabled"
  type        = bool
  default     = false  # Default value can be overridden
}

variable "sku_name" {
  description = "The SKU name for the Key Vault"
  type        = string
  default     = "standard"  # Default value can be overridden
}
