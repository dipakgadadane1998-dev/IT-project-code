subnets = {
  subnet1 = {
    name                 = "mysubnet1"
    resource_group_name  = "myrgpract1"
    virtual_network_name = "myvnet1"
    address_prefixes     = ["10.0.1.0/24"]
  }
  subnet2 = {
    name                 = "mysubnet2"
    resource_group_name  = "myrgpract1"
    virtual_network_name = "myvnet1"
    address_prefixes     = ["10.0.2.0/24"]
  }
  subnet3 = {
    name                 = "mysubnet3"
    resource_group_name  = "myrgpract2"
    virtual_network_name = "myvnet2"
    address_prefixes     = ["10.1.1.0/24"]
  }
  subnet4 = {
    name                 = "mysubnet4"
    resource_group_name  = "myrgpract3"
    virtual_network_name = "myvnet3"
    address_prefixes     = ["10.2.1.0/24"]
  }
}