variable "application_gateways" {
  description = "Application Gateway configurations"
  type = map(object({
    name                 = string
    location             = string
    resource_group_name  = string
    sku_name             = string
    sku_tier             = string
    sku_capacity         = number
    subnet_id            = string
    public_ip_address_id = string
  }))
}
