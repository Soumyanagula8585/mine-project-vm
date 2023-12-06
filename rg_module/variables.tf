variable "resource_group_rg1_name" {
    description = "(Required) The Name which should be used for this Resource Group. Changing this forces a new Resource Group to be created."
    type = "string"  
}
variable "resource_group_rg1_location" {
    description = "(Required) The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."
    type = "string"  
}