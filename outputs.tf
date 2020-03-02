// Slb and server groups outputs
output "this_slb_id" {
  description = "The ID of the SLB."
  value       = module.slb.this_slb_id
}

output "this_slb_name" {
  description = "The name of the SLB."
  value       = module.slb.this_slb_name
}

output "this_slb_address" {
  description = "The IP address of the SLB."
  value       = module.slb.this_slb_address
}

output "this_slb_network_type" {
  description = "The network type of this slb."
  value       = module.slb.this_slb_network_type
}

output "this_slb_vswitch_id" {
  description = "The vswitch id of the SLB belongs."
  value       = module.slb.this_slb_vswitch_id
}

output "this_slb_backend_servers" {
  description = "List of slb attached backend servers."
  value       = module.slb.this_slb_backend_servers
}

output "this_slb_master_slave_servers" {
  description = "List of slb master slave servers."
  value       = module.slb.this_slb_master_slave_servers
}

output "this_slb_master_slave_server_group_id" {
  description = "The ID of master slave server group."
  value       = module.slb.this_slb_master_slave_server_group_id
}

output "this_slb_master_slave_server_group_name" {
  description = "The name of master slave server group."
  value       = module.slb.this_slb_master_slave_server_group_name
}

output "this_slb_virtual_servers" {
  description = "List of slb virtual servers."
  value       = module.slb.this_slb_virtual_servers
}

output "this_slb_virtual_server_group_id" {
  description = "The ID of virtual server group."
  value       = module.slb.this_slb_virtual_server_group_id
}

output "this_slb_virtual_server_group_name" {
  description = "The name of virtual server group."
  value       = module.slb.this_slb_virtual_server_group_name
}

output "this_slb_tags" {
  description = "The tags of the SLB."
  value       = module.slb.this_slb_tags
}

// Output the new slb listener created

output "this_slb_udp_listener_ids" {
  description = "The id of slb listeners."
  value       = module.slb_udp_listener.this_slb_listener_ids
}
