vnet_peerings = {
  peering1 = {
    name                      = "vnet1-to-vnet2-peering"
    resource_group_name       = "myrgpract1"
    virtual_network_name      = "myvnet1"
    remote_virtual_network_id = "/subscriptions/{subscriptionId}/resourceGroups/myrgpract2/providers/Microsoft.Network/virtualNetworks/myvnet2"
  }
  peering2 = {
    name                      = "vnet2-to-vnet1-peering"
    resource_group_name       = "myrgpract2"
    virtual_network_name      = "myvnet2"
    remote_virtual_network_id = "/subscriptions/{subscriptionId}/resourceGroups/myrgpract1/providers/Microsoft.Network/virtualNetworks/myvnet1"
  }
  peering3 = {
    name                      = "vnet2-to-vnet3-peering"
    resource_group_name       = "myrgpract2"
    virtual_network_name      = "myvnet2"
    remote_virtual_network_id = "/subscriptions/{subscriptionId}/resourceGroups/myrgpract3/providers/Microsoft.Network/virtualNetworks/myvnet3"
  }
}
