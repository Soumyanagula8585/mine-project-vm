# varibales for NIC
variable "network_interface_nic1_name" {
    description = " (Required) The name of the Network Interface. Changing this forces a new resource to be created."
    type = "string"
}
variable "network_interface_nic1_location" {
    description = "(Required) The location where the Network Interface should exist. Changing this forces a new resource to be created."
    type = "string"
}
variable "network_interface_nic1_resource_group_name" {
    description = "(Required) The name of the Resource Group in which to create the Network Interface. Changing this forces a new resource to be created."
    type = "string"
}
variable "network_interface_nic1_ip_configuration_name" {
    description = "((Required) A name used for this IP Configuration."
    type = "string"
}
variable "network_interface_nic1_ip_configuration_subnet_id" {
    description = "The ID of the Subnet where this Network Interface should be located in."
    type = "String"
}
variable "network_interface_nic1_ip_configuration_private_ip_address_allocation" {
    description = "(Required) The allocation method used for the Private IP Address. Possible values are Dynamic and Static."
    type = "string"
}