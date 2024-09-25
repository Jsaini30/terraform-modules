variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
  default     = "example-vnet"
}

variable "vnet_address_space" {
  description = "The address space for the virtual network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "vnet_location" {
  description = "The location for the virtual network"
  type        = string
  default     = "East US"  # Replace with your preferred location
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "example-rg"  # Replace with your actual resource group name
}
