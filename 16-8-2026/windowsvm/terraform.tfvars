windows_vms = {
  windowsvm1 = {
    name                = "mywindowsvm1"
    location            = "CentralIndia"
    resource_group_name = "myrgpract1"
    admin_username      = "azureuser"
    admin_password      = "P@ssw0rd123!"
    vm_size             = "Standard_B2s"
    nic_id              = "/subscriptions/{subscriptionId}/resourceGroups/myrgpract1/providers/Microsoft.Network/networkInterfaces/mynic1"
  }
  windowsvm2 = {
    name                = "mywindowsvm2"
    location            = "CentralIndia"
    resource_group_name = "myrgpract2"
    admin_username      = "azureuser"
    admin_password      = "P@ssw0rd123!"
    vm_size             = "Standard_B2s"
    nic_id              = "/subscriptions/{subscriptionId}/resourceGroups/myrgpract2/providers/Microsoft.Network/networkInterfaces/mynic2"
  }
}
