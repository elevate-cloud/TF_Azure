variable "app_gw_name" {
    type = any
  
}
variable "location" {
  type = any
}
variable "rg_name" {
  type = any
}

//sku
variable "sku_name" {
    type = any
}
variable "sku_tier" {
    type = any 
}
variable "sku_capacity" {
    type = any 
}

// gateway_ip_configuration
variable "app_gw_ip_config_name" {
    type = any  
}
variable "app_gw_ip_config_subnet_id" {
    type = any 
}

// frontend_port
variable "frontend_port_name" {
    type = any
}
variable "frontend_port" {
    type = any
}

// frontend_ip_configuration
variable "frontend_ip_configuration_name" {
    type = any 
}
variable "public_ip_address_id" {
    type = any 
}

// backend_address_pool
variable "backend_address_pool_name" {
    type = any 
}

// backend_http_settings
variable "backend_http_settings_name" {
    type = any  
}
variable "cookie_based_affinity" {
    type = any  
}
# variable "backend_http_settings_path" {
#     type = any  
# }
variable "backend_http_settings_port" {
    type = any  
}
variable "backend_http_settings_protocol" {
    type = any  
}
variable "backend_http_settings_request_timeout" {
    type = any
}

// http_listener
variable "http_listener_name" {
    type = any 
}
variable "http_listener_frontend_ip_configuration_name" {
    type = any  
}
variable "http_listener_frontend_port_name" {
    type = any  
}
variable "http_listener_protocol" {
    type = any 
}

// request_routing_rule
variable "request_routing_rule_name" {
    type = any  
}
variable "request_routing_rule_type" {
    type = any  
}
variable "request_routing_rule_http_listener_name" {
    type = any  
}
variable "request_routing_rule_backend_address_pool_name" {
    type = any 
}
variable "request_routing_rule_backend_http_settings_name" {
    type = any  
}