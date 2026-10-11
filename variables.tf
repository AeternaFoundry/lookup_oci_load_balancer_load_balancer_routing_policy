variable "load_balancer_load_balancer_routing_policy_lookup" {
  description = <<EOT
Map of load_balancer_load_balancer_routing_policy_lookup, attributes below
Required:
    - load_balancer_id
    - routing_policy_name
EOT

  type = map(object({
    load_balancer_id    = string
    routing_policy_name = string
  }))
}

