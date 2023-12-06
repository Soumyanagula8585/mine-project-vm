#variables for Windows_virtual_machine
variable "Windows_virtual_machine_vm1_name" {
    description = "(Required) The name of the Windows Virtual Machine. Changing this forces a new resource to be created."
    type = string  
}
variable "Windows_virtual_machine_vm1_resource_group_name" {
    description = "(Required) The name of the Resource Group in which the Windows Virtual Machine should be exist. Changing this forces a new resource to be created."
    type = string  
}
variable "Windows_virtual_machine_vm1_location" {
    description = "(Required) The Azure location where the Windows Virtual Machine should exist. Changing this forces a new resource to be created."
    type = string  
}
variable "Windows_virtual_machine_vm1_size" {
    description = "(Required) The SKU which should be used for this Virtual Machine, such as Standard_F2."
    type = string  
}
variable "Windows_virtual_machine_vm1_admin_username" {
    description = "(Required) The username of the local administrator used for the Virtual Machine. Changing this forces a new resource to be created."
    type = string  
}
variable "Windows_virtual_machine_vm1_admin_password" {
    description = "(Required) The Password which should be used for the local-administrator on this Virtual Machine. Changing this forces a new resource to be created."
    type = string  
}
variable "Windows_virtual_machine_vm1_network_interface_ids" {
    description = "(Required). A list of Network Interface IDs which should be attached to this Virtual Machine. The first Network Interface ID in this list will be the Primary Network Interface on the Virtual Machine."
    type = list(string)  
}
variable "Windows_virtual_machine_vm1_os_disk_caching" {
    description = "(Required) The Type of Caching which should be used for the Internal OS Disk. Possible values are None, ReadOnly and ReadWrite."
    type = string  
}
variable "Windows_virtual_machine_vm1_os_disk_caching_storage_Account_type" {
    description = "(Required) The Type of Storage Account which should back this the Internal OS Disk. Possible values are Standard_LRS, StandardSSD_LRS, Premium_LRS, StandardSSD_ZRS and Premium_ZRS. Changing this forces a new resource to be created."
    type = string  
}
variable "Windows_virtual_machine_vm1_source_image_reference_publisher" {
    description = "(Required) Specifies the publisher of the image used to create the virtual machines. Changing this forces a new resource to be created."
    type = string  
}
variable "Windows_virtual_machine_vm1_source_image_reference_offer" {
    description = "(Required) Specifies the offer of the image used to create the virtual machines. Changing this forces a new resource to be created."
    type = string  
}
variable "Windows_virtual_machine_vm1_source_image_reference_sku" {
    description = "(Required) Specifies the SKU of the image used to create the virtual machines. Changing this forces a new resource to be created."
    type = string  
}
variable "Windows_virtual_machine_vm1_source_image_reference_version" {
    description = "(Required) Specifies the version of the image used to create the virtual machines. Changing this forces a new resource to be created."
    type = string  
}