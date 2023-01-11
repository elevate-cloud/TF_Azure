// Location of the Environment
location = "canadacentral"

// RG Values
rg1_name = "az104-06-rg1"
rg4_name = "az104-06-rg4"
rg5_name = "az104-06-rg5"

// Vnet Values
vnet01_name = "az104-06-vnet01"
vnet01_address_space = [ "10.60.0.0/22" ]
vnet01_tags = {
  "environment" = "dev" 
}
vnet2_name = "az104-06-vnet2"
vnet2_address_space = [ "10.62.0.0/22" ]
vnet2_tags = {
  "environment" = "kaan" 
}
vnet3_name = "az104-06-vnet3"
vnet3_address_space = [ "10.63.0.0/22" ]
vnet3_tags = {
  "environment" = "ops" 
}

// Subnet Values
// Subnet 0 in Vnet1
subnet0_vnet01_name = "Subnet0"
subnet0_vnet01_address_prefixes = "10.60.0.0/24"
// Subnet 1 in Vnet 1
subnet1_vnet01_name = "Subnet1"
subnet1_vnet01_address_prefixes = "10.60.1.0/24"
// Subnet-Appgw in Vnet 1
subnet_appgw_vnet01_name = "Subnet-appgw"
subnet_appgw_vnet01_address_prefixes = "10.60.3.224/27"
// Subnet 0 in Vnet 2
subnet0_vnet2_name = "Subnet0"
subnet0_vnet2_address_prefixes = "10.62.0.0/24"
// Subnet 0 in Vnet 3
subnet0_vnet3_name = "Subnet0"
subnet0_vnet3_address_prefixes = "10.63.0.0/24"

// Nic Values
// Nic for Vm0
nic_vm0_name = "nic_vm0"
nic_vm0_ip_config_name = "internal"
nic_vm0_private_ip_address_allocation = "Dynamic"
// Nic for Vm1
nic_vm1_name = "nic_vm1"
nic_vm1_ip_config_name = "internal"
nic_vm1_private_ip_address_allocation ="Dynamic"
// Nic for Vm2
nic_vm2_name = "nic_vm2"
nic_vm2_ip_config_name = "internal"
nic_vm2_private_ip_address_allocation ="Dynamic"
// Nic for Vm3
nic_vm3_name = "nic_vm3"
nic_vm3_ip_config_name = "internal"
nic_vm3_private_ip_address_allocation ="Dynamic"

// Vm Values
// Vm 0 
vm0_name = "az104-06-vm0"
vm0_size = "Standard_F2"
vm0_admin_username = "hkaanturgut"
vm0_password = "Kaan57919691@"
vm0_caching = "ReadWrite"
vm0_os_disk_type = "Standard_LRS"
vm0_image_publisher = "MicrosoftWindowsServer"
vm0_image_offer = "WindowsServer"
vm0_image_sku = "2016-Datacenter"
// Vm 1
vm1_name = "az104-06-vm1"
// Vm 2
vm2_name = "az104-06-vm2"
// Vm 3
vm3_name = "az104-06-vm3"
// Vnet Peering 1-to-2
vnet01_to_vnet2_peering_name = "vnet01-to-vnet2"
// Vnet Peering 2-to-1
vnet2_to_vnet01_peering_name = "vnet2-to-vnet01"
// Vnet Peering 1-to-3
vnet01_to_vnet3_peering_name = "vnet01-to-vnet3"
// Vnet Peering 3-to-1
vnet3_to_vnet01_peering_name = "vnet3-to-vnet01"

// Route Table 23
rt23_name = "az104-06-rt23"
rt23_route_name = "rt23-to-Subnet0_in_Vnet2"
rt23_next_hop_type = "None"

// Route Table 32
rt32_name = "az104-06-rt32"
rt32_route_name = "rt32-to-Subnet0_in_Vnet3"
rt32_next_hop_type = "None"

// Pip 4
pip4_name = "az104-06-pip4"
pip4_allocation_method = "Static"
// Pip 5
pip5_name = "az104-06-pip5"
pip5_allocation_method = "Static"

// Load Balancer 4
lb4_name = "az104-06-lb4"

# // Application Gateway 5
# app_gw_name = "az104-06-appgw5"
# sku_name = "Standard_Small"
# sku_tier ="Standard"
# sku_capacity = "2"
# app_gw_ip_config_name = "app-gw5-ip-configuration"
# frontend_port_name = "appgw5-frontend"
# frontend_port = "80"
# frontend_ip_configuration_name = "app-gw5-frontend-ip-configuration"
# backend_address_pool_name = "appgw5-backend"
# backend_http_settings_name = "appgw5-backedn-https-settings"
# cookie_based_affinity = "Disabled"
# backend_http_settings_port ="80"
# backend_http_settings_protocol = "Http"
# backend_http_settings_request_timeout = "60"
# http_listener_name = "http-listener"
# http_listener_frontend_ip_configuration_name ="myAGIPConfig"
# http_listener_frontend_port_name ="myFrontendPort"
# http_listener_protocol = "Http"
# request_routing_rule_name = "myRoutingRule"
# request_routing_rule_type ="Basic"
# request_routing_rule_http_listener_name = "myListener"
# request_routing_rule_backend_address_pool_name ="myBackendPool"
# request_routing_rule_backend_http_settings_name ="myHTTPsetting"


