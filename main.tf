resource "oci_ons_subscription" "ons_subscriptions" {
  for_each = var.ons_subscriptions

  compartment_id  = each.value.compartment_id
  endpoint        = each.value.endpoint
  protocol        = each.value.protocol
  topic_id        = each.value.topic_id
  defined_tags    = each.value.defined_tags
  delivery_policy = each.value.delivery_policy
  freeform_tags   = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

