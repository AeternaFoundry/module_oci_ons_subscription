output "ons_subscriptions_id" {
  description = "Map of id values across all ons_subscriptions, keyed the same as var.ons_subscriptions except keys with no id are omitted"
  value       = { for k, v in oci_ons_subscription.ons_subscriptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ons_subscriptions_compartment_id" {
  description = "Map of compartment_id values across all ons_subscriptions, keyed the same as var.ons_subscriptions except keys with no compartment_id are omitted"
  value       = { for k, v in oci_ons_subscription.ons_subscriptions : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ons_subscriptions_created_time" {
  description = "Map of created_time values across all ons_subscriptions, keyed the same as var.ons_subscriptions except keys with no created_time are omitted"
  value       = { for k, v in oci_ons_subscription.ons_subscriptions : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "ons_subscriptions_defined_tags" {
  description = "Map of defined_tags values across all ons_subscriptions, keyed the same as var.ons_subscriptions except keys with no defined_tags are omitted"
  value       = { for k, v in oci_ons_subscription.ons_subscriptions : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "ons_subscriptions_delivery_policy" {
  description = "Map of delivery_policy values across all ons_subscriptions, keyed the same as var.ons_subscriptions except keys with no delivery_policy are omitted"
  value       = { for k, v in oci_ons_subscription.ons_subscriptions : k => v.delivery_policy if v.delivery_policy != null && length(v.delivery_policy) > 0 }
}
output "ons_subscriptions_endpoint" {
  description = "Map of endpoint values across all ons_subscriptions, keyed the same as var.ons_subscriptions except keys with no endpoint are omitted"
  value       = { for k, v in oci_ons_subscription.ons_subscriptions : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "ons_subscriptions_etag" {
  description = "Map of etag values across all ons_subscriptions, keyed the same as var.ons_subscriptions except keys with no etag are omitted"
  value       = { for k, v in oci_ons_subscription.ons_subscriptions : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "ons_subscriptions_freeform_tags" {
  description = "Map of freeform_tags values across all ons_subscriptions, keyed the same as var.ons_subscriptions except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_ons_subscription.ons_subscriptions : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "ons_subscriptions_protocol" {
  description = "Map of protocol values across all ons_subscriptions, keyed the same as var.ons_subscriptions except keys with no protocol are omitted"
  value       = { for k, v in oci_ons_subscription.ons_subscriptions : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "ons_subscriptions_state" {
  description = "Map of state values across all ons_subscriptions, keyed the same as var.ons_subscriptions except keys with no state are omitted"
  value       = { for k, v in oci_ons_subscription.ons_subscriptions : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ons_subscriptions_topic_id" {
  description = "Map of topic_id values across all ons_subscriptions, keyed the same as var.ons_subscriptions except keys with no topic_id are omitted"
  value       = { for k, v in oci_ons_subscription.ons_subscriptions : k => v.topic_id if v.topic_id != null && length(v.topic_id) > 0 }
}

