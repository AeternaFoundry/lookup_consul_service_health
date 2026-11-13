output "service_health_lookup_id" {
  description = "Map of id values across all service_health_lookup, keyed the same as var.service_health_lookup"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.id }
}
output "service_health_lookup_datacenter" {
  description = "Map of datacenter values across all service_health_lookup, keyed the same as var.service_health_lookup"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.datacenter }
}
output "service_health_lookup_filter" {
  description = "Map of filter values across all service_health_lookup, keyed the same as var.service_health_lookup"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.filter }
}
output "service_health_lookup_name" {
  description = "Map of name values across all service_health_lookup, keyed the same as var.service_health_lookup"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.name }
}
output "service_health_lookup_near" {
  description = "Map of near values across all service_health_lookup, keyed the same as var.service_health_lookup"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.near }
}
output "service_health_lookup_node_meta" {
  description = "Map of node_meta values across all service_health_lookup, keyed the same as var.service_health_lookup"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.node_meta }
}
output "service_health_lookup_passing" {
  description = "Map of passing values across all service_health_lookup, keyed the same as var.service_health_lookup"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.passing }
}
output "service_health_lookup_results" {
  description = "Map of results values across all service_health_lookup, keyed the same as var.service_health_lookup"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.results }
}
output "service_health_lookup_tag" {
  description = "Map of tag values across all service_health_lookup, keyed the same as var.service_health_lookup"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.tag }
}
output "service_health_lookup_wait_for" {
  description = "Map of wait_for values across all service_health_lookup, keyed the same as var.service_health_lookup"
  value       = { for k, v in data.consul_service_health.service_health_lookup : k => v.wait_for }
}

