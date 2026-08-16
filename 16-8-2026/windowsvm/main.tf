variable "windows_vms" {}

resource "azurerm_windows_virtual_machine" "windowsvm" {
  for_each              = var.windows_vms
  name                  = each.value.name
  location              = each.value.location
  resource_group_name   = each.value.resource_group_name
  admin_username        = each.value.admin_username
  admin_password        = each.value.admin_password
  size                  = each.value.vm_size
  network_interface_ids = [each.value.nic_id]

  os_disk {
    caching              = "ReadWrite"
    storage_account_type = "Premium_LRS"
  }

  source_image_reference {
    publisher = "MicrosoftWindowsServer"
    offer     = "WindowsServer"
    sku       = "2019-Datacenter"
    version   = "latest"
  }
}
