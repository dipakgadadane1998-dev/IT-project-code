bastions = {
  bastion1 = {
    name                   = "mybastion1"
    location               = "CentralIndia"
    resource_group_name    = "myrgpract1"
    ip_connect_enabled     = true
    shareable_link_enabled = true
    subnet_id              = "/subscriptions/{subscriptionId}/resourceGroups/myrgpract1/providers/Microsoft.Network/virtualNetworks/myvnet1/subnets/AzureBastionSubnet"
    public_ip_address_id   = "/subscriptions/{subscriptionId}/resourceGroups/myrgpract1/providers/Microsoft.Network/publicIPAddresses/mypublicip1"
  }
}