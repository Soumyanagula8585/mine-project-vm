resource "azurerm_network_interface" "nic1" {
  name                = var.network_interface_nic1_name
  location            = var.network_interface_nic1_location
  resource_group_name = var.network_interface_nic1_resource_group_name
  ip_configuration {
    name                          = var.network_interface_nic1_ip_configuration_name
    subnet_id                     = var.network_interface_nic1_ip_configuration_subnet_id
    private_ip_address_allocation = var.network_interface_nic1_ip_configuration_private_ip_address_allocation
  }
}