output "service_health_lookup_id" {
  description = "Map of id values across all service_health_lookup, keyed the same as var.service_health_lookup except keys with no id are omitted"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_health_lookup_datacenter" {
  description = "Map of datacenter values across all service_health_lookup, keyed the same as var.service_health_lookup except keys with no datacenter are omitted"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.datacenter if v.datacenter != null && length(v.datacenter) > 0 }
}
output "service_health_lookup_filter" {
  description = "Map of filter values across all service_health_lookup, keyed the same as var.service_health_lookup except keys with no filter are omitted"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "service_health_lookup_name" {
  description = "Map of name values across all service_health_lookup, keyed the same as var.service_health_lookup except keys with no name are omitted"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "service_health_lookup_near" {
  description = "Map of near values across all service_health_lookup, keyed the same as var.service_health_lookup except keys with no near are omitted"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.near if v.near != null && length(v.near) > 0 }
}
output "service_health_lookup_node_meta" {
  description = "Map of node_meta values across all service_health_lookup, keyed the same as var.service_health_lookup except keys with no node_meta are omitted"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.node_meta if v.node_meta != null && length(v.node_meta) > 0 }
}
output "service_health_lookup_passing" {
  description = "Map of passing values across all service_health_lookup, keyed the same as var.service_health_lookup except keys with no passing are omitted"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.passing if v.passing != null }
}
output "service_health_lookup_results" {
  description = "Map of results values across all service_health_lookup, keyed the same as var.service_health_lookup except keys with no results are omitted"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.results if v.results != null && length(v.results) > 0 }
}
output "service_health_lookup_tag" {
  description = "Map of tag values across all service_health_lookup, keyed the same as var.service_health_lookup except keys with no tag are omitted"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "service_health_lookup_wait_for" {
  description = "Map of wait_for values across all service_health_lookup, keyed the same as var.service_health_lookup except keys with no wait_for are omitted"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.wait_for if v.wait_for != null && length(v.wait_for) > 0 }
}

