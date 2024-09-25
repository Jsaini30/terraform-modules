variable "app_service_plan_name" {
  description = "The name of the App Service Plan"
  type        = string
}

variable "location" {
  description = "The location where the App Service Plan will be created"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "sku_tier" {
  description = "The SKU tier for the App Service Plan"
  type        = string
  default     = "Standard"  # Default value, can be overridden
}

variable "sku_size" {
  description = "The SKU size for the App Service Plan"
  type        = string
  default     = "S1"  # Default value, can be overridden
}



variable "app_service_plan_kind" {
  description = "The kind for the App Service Plan"
  type        = string
  default     = "Windows"  # Default value, can be overridden
}