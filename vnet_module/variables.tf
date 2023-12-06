variable "virtual_network_vnet1_name" {
    description = "(Required) The name of the virtual network. Changing this forces a new resource to be created."
    type = string
}
variable "virtual_network_vnet1_location" {
    description = "(Required) The location/region where the virtual network is created. Changing this forces a new resource to be created."
    type = string
}
variable "virtual_network_vnet1_resource_group_name" {
    description = "(Required) The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created."
    type = string
}
variable "virtual_network_vnet1_address_space" {
    description = "(Required) The address space that is used the virtual network. You can supply more than one address space."
    type = list(string)
}
variable "virtual_network_vnet1_dns_servers" {
    description = "(Optional) List of IP addresses of DNS servers"
    type = list(string)
}