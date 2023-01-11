# // locaation
variable "location" {
  type = any
}
# // RG
variable "rg1_name" {
  type = any
}
variable "rg4_name" {
  type = any
}
variable "rg5_name" {
  type = any
}
// Vnet01
variable "vnet01_name" {
    type = any
}
variable "vnet01_address_space" {
    type = any
}
variable "vnet01_tags" {
  type = map(any)
}
// Vnet2
variable "vnet2_name" {
    type = any
}
variable "vnet2_address_space" {
    type = any
}
variable "vnet2_tags" {
  type = map(any)
}
// Vnet3
variable "vnet3_name" {
    type = any
}
variable "vnet3_address_space" {
    type = any
}
variable "vnet3_tags" {
  type = map(any)
}
// Subnet 0 in Vnet1
variable "subnet0_vnet01_name" {
    type = any
}
variable "subnet0_vnet01_address_prefixes" {
    type = any
}
// Subnet 1 in Vnet1
variable "subnet1_vnet01_name" {
    type = any
}
variable "subnet1_vnet01_address_prefixes" {
    type = any
}
// Subnet-Appgw in Vnet1
variable "subnet_appgw_vnet01_name" {
    type = any
}
variable "subnet_appgw_vnet01_address_prefixes" {
    type = any
}
// Subnet 0 in Vnet2
variable "subnet0_vnet2_name" {
    type = any
}
variable "subnet0_vnet2_address_prefixes" {
    type = any

}
// Subnet 0 in Vnet3
variable "subnet0_vnet3_name" {
    type = any
}
variable "subnet0_vnet3_address_prefixes" {
    type = any
}
// Nic for vm0
variable "nic_vm0_name" {
    type = any
}
variable "nic_vm0_ip_config_name" {
    type = any
}
variable "nic_vm0_private_ip_address_allocation" {
    type = any 
}
// Nic for Vm1
variable "nic_vm1_name" {
    type = any
}
variable "nic_vm1_ip_config_name" {
    type = any
}
variable "nic_vm1_private_ip_address_allocation" {
    type = any 
}
// Nic for Vm2
variable "nic_vm2_name" {
    type = any
}
variable "nic_vm2_ip_config_name" {
    type = any
}
variable "nic_vm2_private_ip_address_allocation" {
    type = any 
}
// Nic for Vm3
variable "nic_vm3_name" {
    type = any
}
variable "nic_vm3_ip_config_name" {
    type = any
}
variable "nic_vm3_private_ip_address_allocation" {
    type = any 
}
// Vm0
variable "vm0_name" {
    type = any
}
variable "vm0_size" {
    type = any 
}
variable "vm0_admin_username" {
    type = any 
}
variable "vm0_password" {
    type = any
}
variable "vm0_caching" {
    type = any 
}
variable "vm0_os_disk_type" {
    type = any 
}
variable "vm0_image_publisher" { 
}
variable "vm0_image_offer" {
    type = any 
}
variable "vm0_image_sku" {
    type = any
}
// Vm1
variable "vm1_name" {
    type = any
}
// Vm2
variable "vm2_name" {
    type = any
}
// Vm3
variable "vm3_name" {
    type = any
}
// Vnet Peering 1-to-2
variable "vnet01_to_vnet2_peering_name" {
}
// Vnet Peering 2-to-1
variable "vnet2_to_vnet01_peering_name" {
}
// Vnet Peering 1-to-3
variable "vnet01_to_vnet3_peering_name" {
}
// Vnet Peering 1-to-1
variable "vnet3_to_vnet01_peering_name" {
}

// Route Table 23
variable "rt23_name" {
  }
variable "rt23_route_name" {
 }
variable "rt23_next_hop_type" {
}
// Route Table 32
variable "rt32_name" {
  }
variable "rt32_route_name" {
 }
variable "rt32_next_hop_type" {
}

// Public Ip 4
variable "pip4_name" {
    type = any 
}
variable "pip4_allocation_method" {
    type = any
}
// Public Ip 5
variable "pip5_name" {
    type = any 
}
variable "pip5_allocation_method" {
    type = any
  
}

// Load Balancer 4
variable "lb4_name" {
    type = any
  
}

# // Application Gateway 5
# variable "app_gw_name" {
#     type = any
# }
# //sku
# variable "sku_name" {
#     type = any
# }
# variable "sku_tier" {
#     type = any 
# }
# variable "sku_capacity" {
#     type = any 
# }

# // gateway_ip_configuration
# variable "app_gw_ip_config_name" {
#     type = any  
# }
# # variable "app_gw_ip_config_subnet_id" {
# #     type = any 
# # }

# // frontend_port
# variable "frontend_port_name" {
#     type = any
# }
# variable "frontend_port" {
#     type = any
# }

# // frontend_ip_configuration
# variable "frontend_ip_configuration_name" {
#     type = any 
# }
# # variable "public_ip_address_id" {
# #     type = any 
# # }

# // backend_address_pool
# variable "backend_address_pool_name" {
#     type = any 
# }

# // backend_http_settings
# variable "backend_http_settings_name" {
#     type = any  
# }
# variable "cookie_based_affinity" {
#     type = any  
# }
# variable "backend_http_settings_port" {
#     type = any  
# }
# variable "backend_http_settings_protocol" {
#     type = any  
# }
# variable "backend_http_settings_request_timeout" {
#     type = any
# }

# // http_listener
# variable "http_listener_name" {
#     type = any 
# }
# variable "http_listener_frontend_ip_configuration_name" {
#     type = any  
# }
# variable "http_listener_frontend_port_name" {
#     type = any  
# }
# variable "http_listener_protocol" {
#     type = any 
# }

# // request_routing_rule
# variable "request_routing_rule_name" {
#     type = any  
# }
# variable "request_routing_rule_type" {
#     type = any  
# }
# variable "request_routing_rule_http_listener_name" {
#     type = any  
# }
# variable "request_routing_rule_backend_address_pool_name" {
#     type = any 
# }
# variable "request_routing_rule_backend_http_settings_name" {
#     type = any  
# }





