output "load_balancer_load_balancer_routing_policy_lookup_id" {
  description = "Map of id values across all load_balancer_load_balancer_routing_policy_lookup, keyed the same as var.load_balancer_load_balancer_routing_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_load_balancer_load_balancer_routing_policy.load_balancer_load_balancer_routing_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "load_balancer_load_balancer_routing_policy_lookup_condition_language_version" {
  description = "Map of condition_language_version values across all load_balancer_load_balancer_routing_policy_lookup, keyed the same as var.load_balancer_load_balancer_routing_policy_lookup except keys with no condition_language_version are omitted"
  value       = { for k, v in data.oci_load_balancer_load_balancer_routing_policy.load_balancer_load_balancer_routing_policy_lookup : k => v.condition_language_version if v.condition_language_version != null && length(v.condition_language_version) > 0 }
}
output "load_balancer_load_balancer_routing_policy_lookup_load_balancer_id" {
  description = "Map of load_balancer_id values across all load_balancer_load_balancer_routing_policy_lookup, keyed the same as var.load_balancer_load_balancer_routing_policy_lookup except keys with no load_balancer_id are omitted"
  value       = { for k, v in data.oci_load_balancer_load_balancer_routing_policy.load_balancer_load_balancer_routing_policy_lookup : k => v.load_balancer_id if v.load_balancer_id != null && length(v.load_balancer_id) > 0 }
}
output "load_balancer_load_balancer_routing_policy_lookup_name" {
  description = "Map of name values across all load_balancer_load_balancer_routing_policy_lookup, keyed the same as var.load_balancer_load_balancer_routing_policy_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_load_balancer_load_balancer_routing_policy.load_balancer_load_balancer_routing_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "load_balancer_load_balancer_routing_policy_lookup_routing_policy_name" {
  description = "Map of routing_policy_name values across all load_balancer_load_balancer_routing_policy_lookup, keyed the same as var.load_balancer_load_balancer_routing_policy_lookup except keys with no routing_policy_name are omitted"
  value       = { for k, v in data.oci_load_balancer_load_balancer_routing_policy.load_balancer_load_balancer_routing_policy_lookup : k => v.routing_policy_name if v.routing_policy_name != null && length(v.routing_policy_name) > 0 }
}
output "load_balancer_load_balancer_routing_policy_lookup_rules" {
  description = "Map of rules values across all load_balancer_load_balancer_routing_policy_lookup, keyed the same as var.load_balancer_load_balancer_routing_policy_lookup except keys with no rules are omitted"
  value       = { for k, v in data.oci_load_balancer_load_balancer_routing_policy.load_balancer_load_balancer_routing_policy_lookup : k => v.rules if v.rules != null && length(v.rules) > 0 }
}
output "load_balancer_load_balancer_routing_policy_lookup_state" {
  description = "Map of state values across all load_balancer_load_balancer_routing_policy_lookup, keyed the same as var.load_balancer_load_balancer_routing_policy_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_load_balancer_load_balancer_routing_policy.load_balancer_load_balancer_routing_policy_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

