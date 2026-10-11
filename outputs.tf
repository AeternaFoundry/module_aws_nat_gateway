output "nat_gateways_id" {
  description = "Map of id values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.id if v.id != null && length(v.id) > 0 }
}
output "nat_gateways_allocation_id" {
  description = "Map of allocation_id values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.allocation_id if v.allocation_id != null && length(v.allocation_id) > 0 }
}
output "nat_gateways_association_id" {
  description = "Map of association_id values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.association_id if v.association_id != null && length(v.association_id) > 0 }
}
output "nat_gateways_auto_provision_zones" {
  description = "Map of auto_provision_zones values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.auto_provision_zones if v.auto_provision_zones != null && length(v.auto_provision_zones) > 0 }
}
output "nat_gateways_auto_scaling_ips" {
  description = "Map of auto_scaling_ips values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.auto_scaling_ips if v.auto_scaling_ips != null && length(v.auto_scaling_ips) > 0 }
}
output "nat_gateways_availability_mode" {
  description = "Map of availability_mode values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.availability_mode if v.availability_mode != null && length(v.availability_mode) > 0 }
}
output "nat_gateways_availability_zone_address" {
  description = "Map of availability_zone_address values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.availability_zone_address if v.availability_zone_address != null && length(v.availability_zone_address) > 0 }
}
output "nat_gateways_connectivity_type" {
  description = "Map of connectivity_type values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.connectivity_type if v.connectivity_type != null && length(v.connectivity_type) > 0 }
}
output "nat_gateways_network_interface_id" {
  description = "Map of network_interface_id values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.network_interface_id if v.network_interface_id != null && length(v.network_interface_id) > 0 }
}
output "nat_gateways_private_ip" {
  description = "Map of private_ip values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.private_ip if v.private_ip != null && length(v.private_ip) > 0 }
}
output "nat_gateways_public_ip" {
  description = "Map of public_ip values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.public_ip if v.public_ip != null && length(v.public_ip) > 0 }
}
output "nat_gateways_region" {
  description = "Map of region values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.region if v.region != null && length(v.region) > 0 }
}
output "nat_gateways_regional_nat_gateway_address" {
  description = "Map of regional_nat_gateway_address values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.regional_nat_gateway_address if v.regional_nat_gateway_address != null && length(v.regional_nat_gateway_address) > 0 }
}
output "nat_gateways_regional_nat_gateway_auto_mode" {
  description = "Map of regional_nat_gateway_auto_mode values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.regional_nat_gateway_auto_mode if v.regional_nat_gateway_auto_mode != null && length(v.regional_nat_gateway_auto_mode) > 0 }
}
output "nat_gateways_route_table_id" {
  description = "Map of route_table_id values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.route_table_id if v.route_table_id != null && length(v.route_table_id) > 0 }
}
output "nat_gateways_secondary_allocation_ids" {
  description = "Map of secondary_allocation_ids values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.secondary_allocation_ids if v.secondary_allocation_ids != null && length(v.secondary_allocation_ids) > 0 }
}
output "nat_gateways_secondary_private_ip_address_count" {
  description = "Map of secondary_private_ip_address_count values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.secondary_private_ip_address_count if v.secondary_private_ip_address_count != null }
}
output "nat_gateways_secondary_private_ip_addresses" {
  description = "Map of secondary_private_ip_addresses values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.secondary_private_ip_addresses if v.secondary_private_ip_addresses != null && length(v.secondary_private_ip_addresses) > 0 }
}
output "nat_gateways_subnet_id" {
  description = "Map of subnet_id values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "nat_gateways_tags" {
  description = "Map of tags values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "nat_gateways_tags_all" {
  description = "Map of tags_all values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "nat_gateways_vpc_id" {
  description = "Map of vpc_id values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in aws_nat_gateway.nat_gateways : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

