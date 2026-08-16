network_interfaces = {
  nic1 = {
    name                  = "mynic1"
    location              = "CentralIndia"
    resource_group_name   = "myrgpract1"
    ip_config_name        = "testConfiguration1"
    subnet_id             = "/subscriptions/{subscriptionId}/resourceGroups/myrgpract1/providers/Microsoft.Network/virtualNetworks/myvnet1/subnets/mysubnet1"
    private_ip_allocation = "Dynamic"
  }
  nic2 = {
    name                  = "mynic2"
    location              = "CentralIndia"
    resource_group_name   = "myrgpract2"
    ip_config_name        = "testConfiguration2"
    subnet_id             = "/subscriptions/{subscriptionId}/resourceGroups/myrgpract2/providers/Microsoft.Network/virtualNetworks/myvnet2/subnets/mysubnet3"
    private_ip_allocation = "Dynamic"
  }
  nic3 = {
    name                  = "mynic3"
    location              = "CentralIndia"
    resource_group_name   = "myrgpract3"
    ip_config_name        = "testConfiguration3"
    subnet_id             = "/subscriptions/{subscriptionId}/resourceGroups/myrgpract3/providers/Microsoft.Network/virtualNetworks/myvnet3/subnets/mysubnet4"
    private_ip_allocation = "Dynamic"
  }
}
