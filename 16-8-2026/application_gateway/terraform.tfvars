application_gateways = {
  appgw1 = {
    name                 = "myappgw1"
    location             = "CentralIndia"
    resource_group_name  = "myrgpract1"
    sku_name             = "Standard_Small"
    sku_tier             = "Standard"
    sku_capacity         = 2
    subnet_id            = "/subscriptions/{subscriptionId}/resourceGroups/myrgpract1/providers/Microsoft.Network/virtualNetworks/myvnet1/subnets/mysubnet1"
    public_ip_address_id = "/subscriptions/{subscriptionId}/resourceGroups/myrgpract1/providers/Microsoft.Network/publicIPAddresses/mypublicip1"
  }
  appgw2 = {
    name                 = "myappgw2"
    location             = "CentralIndia"
    resource_group_name  = "myrgpract2"
    sku_name             = "Standard_Small"
    sku_tier             = "Standard"
    sku_capacity         = 2
    subnet_id            = "/subscriptions/{subscriptionId}/resourceGroups/myrgpract2/providers/Microsoft.Network/virtualNetworks/myvnet2/subnets/mysubnet3"
    public_ip_address_id = "/subscriptions/{subscriptionId}/resourceGroups/myrgpract2/providers/Microsoft.Network/publicIPAddresses/mypublicip2"
  }
}
