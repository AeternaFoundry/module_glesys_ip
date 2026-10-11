resource "glesys_ip" "ips" {
  for_each = var.ips

  address    = each.value.address
  datacenter = each.value.datacenter
  platform   = each.value.platform
  ptr        = each.value.ptr
  version    = each.value.version
}

