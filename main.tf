# module for resource_group
module "resource_group" {
    source = "./rg_module"
    resource_group_rg1_name = var.resource_group_resource_group_rg1_name
    resource_group_rg1_location = var.resource_group_resource_group_rg1_location
}
#module for  virtual_network
module "virtual_network" {
    source = "./vnet_module"
    virtual_network_vnet1_name = var.virtual_network_virtual_network_vnet1_name
    virtual_network_vnet1_location = module.resource_group.resource_group_rg1_location
    virtual_network_vnet1_resource_group_name = module.resource_group.resource_group_rg1_name
    virtual_network_vnet1_address_space = var.virtual_network_virtual_network_vnet1_address_space
    virtual_network_vnet1_dns_servers = var.virtual_network_virtual_network_vnet1_dns_servers  
}
#modules for subnet
module "subnet" {
    source = "./subnet_module"
    subnet_subnet01_name = var.subnet_subnet_subnet01_name
    subnet_subnet01_resource_group_name = var.subnet_subnet_subnet01_resource_group_name
    subnet_subnet01_virtual_network_name = module.virtual_network.virtual_network_vnet1_name
    subnet_subnet01_address_prefixes = var.subnet_subnet_subnet01_address_prefixes
}
#modules for network_interface
module "network_interface" {
    source = "./nic_module"
    network_interface_nic1_name = var.network_interface_network_interface_nic1_name
    network_interface_nic1_location = module.resource_group.resource_group_rg1_location
    network_interface_nic1_resource_group_name = module.resource_group.resource_group_rg1_name
    network_interface_nic1_ip_configuration_name = var.network_interface_network_interface_nic1_ip_configuration_name
    network_interface_nic1_ip_configuration_subnet_id = module.subnet.subnet_subnet01_id
    network_interface_nic1_ip_configuration_private_ip_address_allocation =  var.network_interface_network_interface_nic1_ip_configuration_private_ip_address_allocation
}
# modules for windows_virtual_machine
module "windows_virtual_machine" {
    source = "./vm_module"
    Windows_virtual_machine_vm1_name = var.windows_virtual_machine_Windows_virtual_machine_vm1_name
    Windows_virtual_machine_vm1_resource_group_name = module.resource_group.resource_group_rg1_name
    Windows_virtual_machine_vm1_location = module.resource_group.resource_group_rg1_location
    Windows_virtual_machine_vm1_size = var.windows_virtual_machine_Windows_virtual_machine_vm1_size
    Windows_virtual_machine_vm1_admin_username = var.windows_virtual_machine_Windows_virtual_machine_vm1_admin_username
    Windows_virtual_machine_vm1_admin_password = var.windows_virtual_machine_Windows_virtual_machine_vm1_admin_password
    Windows_virtual_machine_vm1_network_interface_ids = module.network_interface.network_interface_nic1_id
    Windows_virtual_machine_vm1_os_disk_caching = var.windows_virtual_machine_Windows_virtual_machine_vm1_os_disk_caching
    Windows_virtual_machine_vm1_os_disk_caching_storage_Account_type = var.windows_virtual_machine_Windows_virtual_machine_vm1_os_disk_caching_storage_Account_type
    Windows_virtual_machine_vm1_source_image_reference_publisher = var.windows_virtual_machine_Windows_virtual_machine_vm1_source_image_reference_publisher
    Windows_virtual_machine_vm1_source_image_reference_offer = var.windows_virtual_machine_Windows_virtual_machine_vm1_source_image_reference_offer
    Windows_virtual_machine_vm1_source_image_reference_sku = var.windows_virtual_machine_indows_virtual_machine_vm1_source_image_reference_sku
    Windows_virtual_machine_vm1_source_image_reference_version = var.windows_virtual_machine_Windows_virtual_machine_vm1_source_image_reference_version
  
}