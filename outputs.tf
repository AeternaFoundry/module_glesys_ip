output "ips_id" {
  description = "Map of id values across all ips, keyed the same as var.ips except keys with no id are omitted"
  value       = { for k, v in glesys_ip.ips : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ips_address" {
  description = "Map of address values across all ips, keyed the same as var.ips except keys with no address are omitted"
  value       = { for k, v in glesys_ip.ips : k => v.address if v.address != null && length(v.address) > 0 }
}
output "ips_broadcast" {
  description = "Map of broadcast values across all ips, keyed the same as var.ips except keys with no broadcast are omitted"
  value       = { for k, v in glesys_ip.ips : k => v.broadcast if v.broadcast != null && length(v.broadcast) > 0 }
}
output "ips_cost" {
  description = "Map of cost values across all ips, keyed the same as var.ips except keys with no cost are omitted"
  value       = { for k, v in glesys_ip.ips : k => v.cost if v.cost != null && length(v.cost) > 0 }
}
output "ips_datacenter" {
  description = "Map of datacenter values across all ips, keyed the same as var.ips except keys with no datacenter are omitted"
  value       = { for k, v in glesys_ip.ips : k => v.datacenter if v.datacenter != null && length(v.datacenter) > 0 }
}
output "ips_gateway" {
  description = "Map of gateway values across all ips, keyed the same as var.ips except keys with no gateway are omitted"
  value       = { for k, v in glesys_ip.ips : k => v.gateway if v.gateway != null && length(v.gateway) > 0 }
}
output "ips_locked_to_account" {
  description = "Map of locked_to_account values across all ips, keyed the same as var.ips except keys with no locked_to_account are omitted"
  value       = { for k, v in glesys_ip.ips : k => v.locked_to_account if v.locked_to_account != null && length(v.locked_to_account) > 0 }
}
output "ips_name_servers" {
  description = "Map of name_servers values across all ips, keyed the same as var.ips except keys with no name_servers are omitted"
  value       = { for k, v in glesys_ip.ips : k => v.name_servers if v.name_servers != null && length(v.name_servers) > 0 }
}
output "ips_netmask" {
  description = "Map of netmask values across all ips, keyed the same as var.ips except keys with no netmask are omitted"
  value       = { for k, v in glesys_ip.ips : k => v.netmask if v.netmask != null && length(v.netmask) > 0 }
}
output "ips_platform" {
  description = "Map of platform values across all ips, keyed the same as var.ips except keys with no platform are omitted"
  value       = { for k, v in glesys_ip.ips : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "ips_platforms" {
  description = "Map of platforms values across all ips, keyed the same as var.ips except keys with no platforms are omitted"
  value       = { for k, v in glesys_ip.ips : k => v.platforms if v.platforms != null && length(v.platforms) > 0 }
}
output "ips_ptr" {
  description = "Map of ptr values across all ips, keyed the same as var.ips except keys with no ptr are omitted"
  value       = { for k, v in glesys_ip.ips : k => v.ptr if v.ptr != null && length(v.ptr) > 0 }
}
output "ips_reserved" {
  description = "Map of reserved values across all ips, keyed the same as var.ips except keys with no reserved are omitted"
  value       = { for k, v in glesys_ip.ips : k => v.reserved if v.reserved != null && length(v.reserved) > 0 }
}
output "ips_server_id" {
  description = "Map of server_id values across all ips, keyed the same as var.ips except keys with no server_id are omitted"
  value       = { for k, v in glesys_ip.ips : k => v.server_id if v.server_id != null && length(v.server_id) > 0 }
}
output "ips_version" {
  description = "Map of version values across all ips, keyed the same as var.ips except keys with no version are omitted"
  value       = { for k, v in glesys_ip.ips : k => v.version if v.version != null }
}

