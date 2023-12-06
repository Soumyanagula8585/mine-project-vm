resource "azurerm_virtual_network" "vnet1" {
  name                = var.virtual_network_vnet1_name
  location            = var.virtual_network_vnet1_location
  resource_group_name = var.virtual_network_vnet1_resource_group_name
  address_space       = var.virtual_network_vnet1_address_space
  dns_servers         = var.virtual_network_vnet1_dns_servers
  }