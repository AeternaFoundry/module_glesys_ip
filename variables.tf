variable "ips" {
  description = <<EOT
Map of ips, attributes below
Optional:
    - address
    - datacenter
    - platform
    - ptr
    - version
EOT

  type = map(object({
    address    = optional(string)
    datacenter = optional(string)
    platform   = optional(string)
    ptr        = optional(string)
    version    = optional(number)
  }))
}

