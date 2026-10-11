data "consul_service_health" "service_health_lookup" {
  for_each = var.service_health_lookup

  name       = each.value.name
  datacenter = each.value.datacenter
  filter     = each.value.filter
  near       = each.value.near
  node_meta  = each.value.node_meta
  passing    = each.value.passing
  tag        = each.value.tag
  wait_for   = each.value.wait_for
}

