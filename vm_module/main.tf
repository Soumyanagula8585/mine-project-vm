resource "azurerm_windows_virtual_machine" "vm1" {
  name                = var.Windows_virtual_machine_vm1_name
  resource_group_name = var.Windows_virtual_machine_vm1_resource_group_name
  location            = var.Windows_virtual_machine_vm1_location
  size                = var.Windows_virtual_machine_vm1_size
  admin_username      = var.Windows_virtual_machine_vm1_admin_username
  admin_password      = var.Windows_virtual_machine_vm1_admin_password
  network_interface_ids = var.Windows_virtual_machine_vm1_network_interface_ids
  os_disk {
    caching              = var.Windows_virtual_machine_vm1_os_disk_caching
    storage_account_type = var.Windows_virtual_machine_vm1_os_disk_caching_storage_Account_type
  }

  source_image_reference {
    publisher = var.Windows_virtual_machine_vm1_source_image_reference_publisher
    offer     = var.Windows_virtual_machine_vm1_source_image_reference_offer
    sku       = var.Windows_virtual_machine_vm1_source_image_reference_sku
    version   = var.Windows_virtual_machine_vm1_source_image_reference_version
  }
}