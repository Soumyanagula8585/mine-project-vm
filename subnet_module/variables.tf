variable "subnet_subnet01_name" {
    description = "(Required) The name of the subnet. Changing this forces a new resource to be created."
    type = string  
}
variable "subnet_subnet01_resource_group_name" {
    description = " (Required) The name of the resource group in which to create the subnet. Changing this forces a new resource to be created."
    type = string  
}
variable "subnet_subnet01_virtual_network_name" {
    description = "(Required) The name of the virtual network to which to attach the subnet. Changing this forces a new resource to be created."
    type = string  
}
variable "subnet_subnet01_address_prefixes" {
    description = "(Required) The address prefixes to use for the subnet."
    type = list(string)
}