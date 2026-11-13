output "ips_id" {
  description = "Map of id values across all ips, keyed the same as var.ips"
  value       = { for k, v in glesys_ip.ips : k => v.id }
}
output "ips_address" {
  description = "Map of address values across all ips, keyed the same as var.ips"
  value       = { for k, v in glesys_ip.ips : k => v.address }
}
output "ips_broadcast" {
  description = "Map of broadcast values across all ips, keyed the same as var.ips"
  value       = { for k, v in glesys_ip.ips : k => v.broadcast }
}
output "ips_cost" {
  description = "Map of cost values across all ips, keyed the same as var.ips"
  value       = { for k, v in glesys_ip.ips : k => v.cost }
}
output "ips_datacenter" {
  description = "Map of datacenter values across all ips, keyed the same as var.ips"
  value       = { for k, v in glesys_ip.ips : k => v.datacenter }
}
output "ips_gateway" {
  description = "Map of gateway values across all ips, keyed the same as var.ips"
  value       = { for k, v in glesys_ip.ips : k => v.gateway }
}
output "ips_locked_to_account" {
  description = "Map of locked_to_account values across all ips, keyed the same as var.ips"
  value       = { for k, v in glesys_ip.ips : k => v.locked_to_account }
}
output "ips_name_servers" {
  description = "Map of name_servers values across all ips, keyed the same as var.ips"
  value       = { for k, v in glesys_ip.ips : k => v.name_servers }
}
output "ips_netmask" {
  description = "Map of netmask values across all ips, keyed the same as var.ips"
  value       = { for k, v in glesys_ip.ips : k => v.netmask }
}
output "ips_platform" {
  description = "Map of platform values across all ips, keyed the same as var.ips"
  value       = { for k, v in glesys_ip.ips : k => v.platform }
}
output "ips_platforms" {
  description = "Map of platforms values across all ips, keyed the same as var.ips"
  value       = { for k, v in glesys_ip.ips : k => v.platforms }
}
output "ips_ptr" {
  description = "Map of ptr values across all ips, keyed the same as var.ips"
  value       = { for k, v in glesys_ip.ips : k => v.ptr }
}
output "ips_reserved" {
  description = "Map of reserved values across all ips, keyed the same as var.ips"
  value       = { for k, v in glesys_ip.ips : k => v.reserved }
}
output "ips_server_id" {
  description = "Map of server_id values across all ips, keyed the same as var.ips"
  value       = { for k, v in glesys_ip.ips : k => v.server_id }
}
output "ips_version" {
  description = "Map of version values across all ips, keyed the same as var.ips"
  value       = { for k, v in glesys_ip.ips : k => v.version }
}

