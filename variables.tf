# variable module for resource_group
variable "resource_group_resource_group_rg1_name" {
    description = "value"
    type = string
}
variable "resource_group_resource_group_rg1_location" {
    description = "value"
    type = string
}
#variables module for  virtual_network
variable "virtual_network_virtual_network_vnet1_name" {
    description = "value"
    type =  string
}
variable "virtual_network_virtual_network_vnet1_location" {
    description = "value"
    type =  string
}
variable "virtual_network_virtual_network_vnet1_resource_group_name" {
    description = "value"
    type =  string
}
variable "virtual_network_virtual_network_vnet1_address_space" {
    description = "value"
    type = list(string)
}
variable "virtual_network_virtual_network_vnet1_dns_servers" {
    description = "value"  
    type = list(string)
}
# variable module for subnet
variable "subnet_subnet_subnet01_name" {
    description = "value"
    type =  string 
}
variable "subnet_subnet_subnet01_resource_group_name" {
    description = "value"
    type =   string
}
variable "subnet_subnet_subnet01_virtual_network_name" {
    description = "value"
    type =   string
}
variable "subnet_subnet_subnet01_address_prefixes" {
    description = "value"
    type = list(string)  
}
#variable module for network_interface
variable "network_interface_network_interface_nic1_name" {
    description = "value" 
    type =  string
}
variable "network_interface_network_interface_nic1_location" {
    description = "value"
    type =   string
}
variable "network_interface_network_interface_nic1_resource_group_name" {
    description = "value"  
    type = string
}
variable "network_interface_network_interface_nic1_ip_configuration_name" {
    description = "value"
    type =   string
}
variable "network_interface_network_interface_nic1_ip_configuration_subnet_id" {
    description = "value"
    type = list(string)
}
variable "network_interface_network_interface_nic1_ip_configuration_private_ip_address_allocation" {
    description = "value" 
    type =  list(string)
}
#variable modules for windows_virtual_machine
variable "windows_virtual_machine_Windows_virtual_machine_vm1_name" {
    description = "value"
    type = string 
}
variable "windows_virtual_machine_ Windows_virtual_machine_vm1_resource_group_name" {
    description = "value"
    type = string
}
variable "windows_virtual_machine_Windows_virtual_machine_vm1_location" {
    description = "value"
    type =   string
}
variable "windows_virtual_machine_Windows_virtual_machine_vm1_size" {
    description = "value"
    type =   string
}
variable "windows_virtual_machine_Windows_virtual_machine_vm1_admin_username" {
    description = "value"  
    type = string
}
variable "windows_virtual_machine_Windows_virtual_machine_vm1_admin_password" {
    description = "value"
    type = string
}
variable "windows_virtual_machine_Windows_virtual_machine_vm1_network_interface_ids" {
    description = "value"  
    type = string
}
variable "windows_virtual_machine_Windows_virtual_machine_vm1_os_disk_caching" {
    description = "value"
    type =  string 
}
variable "windows_virtual_machine_Windows_virtual_machine_vm1_os_disk_caching_storage_Account_type" {
    description = "value"  
    type = string
}
variable "windows_virtual_machine_Windows_virtual_machine_vm1_source_image_reference_publisher" {
    description = "value"
    type = string
}
variable "windows_virtual_machine_Windows_virtual_machine_vm1_source_image_reference_offer" {
    description = "value"
    type = string 
}
variable "windows_virtual_machine_indows_virtual_machine_vm1_source_image_reference_sku" {
    description = "value"
    type =   string
}
variable "windows_virtual_machine_Windows_virtual_machine_vm1_source_image_reference_version" {
    description = "value"  
    type = string
}