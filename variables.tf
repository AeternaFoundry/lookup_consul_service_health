variable "service_health_lookup" {
  description = <<EOT
Map of service_health_lookup, attributes below
Required:
    - name
Optional:
    - datacenter
    - filter
    - near
    - node_meta
    - passing
    - tag
    - wait_for
EOT

  type = map(object({
    name       = string
    datacenter = optional(string)
    filter     = optional(string)
    near       = optional(string)
    node_meta  = optional(map(string))
    passing    = optional(bool)
    tag        = optional(string)
    wait_for   = optional(string)
  }))
}

