vnets = {
  vnet1 = {
    name                = "myvnet1"
    address_space       = ["10.0.0.0/16"]
    location            = "CentralIndia"
    resource_group_name = "myrgpract1"
  }
  vnet2 = {
    name                = "myvnet2"
    address_space       = ["10.1.0.0/16"]
    location            = "CentralIndia"
    resource_group_name = "myrgpract2"
  }
  vnet3 = {
    name                = "myvnet3"
    address_space       = ["10.2.0.0/16"]
    location            = "CentralIndia"
    resource_group_name = "myrgpract3"
  }
}
