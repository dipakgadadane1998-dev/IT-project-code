variable "rgs" {}

resource "azurerm_resource_group" "rg1" {
  name     = "myrgpract1"
  location = "CentralIndia"
}