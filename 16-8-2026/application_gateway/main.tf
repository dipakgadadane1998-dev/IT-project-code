variable "application_gateways" {}

resource "azurerm_application_gateway" "appgw" {
  for_each            = var.application_gateways
  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name
  enable_http2        = true

  sku {
    name     = each.value.sku_name
    tier     = each.value.sku_tier
    capacity = each.value.sku_capacity
  }

  gateway_ip_configuration {
    name      = "appGatewayIpConfig"
    subnet_id = each.value.subnet_id
  }

  frontend_port {
    name = "appGatewayFrontendPort"
    port = 80
  }

  frontend_ip_configuration {
    name                 = "appGatewayFrontendIP"
    public_ip_address_id = each.value.public_ip_address_id
  }

  backend_address_pool {
    name = "appGatewayBackendPool"
  }

  backend_http_settings {
    name                  = "appGatewayBackendHttpSettings"
    cookie_based_affinity = "Disabled"
    port                  = 80
    protocol              = "Http"
    request_timeout       = 30
  }

  http_listener {
    name                           = "appGatewayHttpListener"
    frontend_ip_configuration_name = "appGatewayFrontendIP"
    frontend_port_name             = "appGatewayFrontendPort"
    protocol                       = "Http"
  }

  request_routing_rule {
    name                       = "appGatewayRoutingRule"
    rule_type                  = "Basic"
    http_listener_name         = "appGatewayHttpListener"
    backend_address_pool_name  = "appGatewayBackendPool"
    backend_http_settings_name = "appGatewayBackendHttpSettings"
    priority                   = 100
  }
}
