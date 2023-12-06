resource "azurerm_subnet" "subnet1" {
  name                 = var.subnet_subnet01_name
  resource_group_name  = var.subnet_subnet01_resource_group_name
  virtual_network_name = var.subnet_subnet01_virtual_network_name
  address_prefixes     = var.subnet_subnet01_address_prefixes
}