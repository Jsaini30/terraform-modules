variable "function_app_name" {
  description = "The name of the Function App"
  type        = string
}

variable "location" {
  description = "The location where the Function App will be created"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "app_service_plan_id" {
  description = "The ID of the App Service Plan to associate with the Function App"
  type        = string
}

variable "storage_account_name" {
  description = "The name of the Storage Account to be used with the Function App"
  type        = string
}

variable "storage_account_access_key" {
  description = "The access key for the Storage Account"
  type        = string
}
