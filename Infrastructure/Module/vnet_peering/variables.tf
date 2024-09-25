variable "peering_name" {
  description = "The name of the virtual network peering"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group where the virtual network peering will be created"
  type        = string
}

variable "virtual_network_name" {
  description = "The name of the virtual network to which the peering will be associated"
  type        = string
}

variable "remote_virtual_network_id" {
  description = "The ID of the remote virtual network for peering"
  type        = string
}
