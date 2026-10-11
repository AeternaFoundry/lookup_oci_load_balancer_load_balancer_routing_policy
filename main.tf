data "oci_load_balancer_load_balancer_routing_policy" "load_balancer_load_balancer_routing_policy_lookup" {
  for_each = var.load_balancer_load_balancer_routing_policy_lookup

  load_balancer_id    = each.value.load_balancer_id
  routing_policy_name = each.value.routing_policy_name
}

