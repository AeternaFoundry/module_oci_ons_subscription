variable "ons_subscriptions" {
  description = <<EOT
Map of ons_subscriptions, attributes below
Required:
    - compartment_id
    - endpoint
    - protocol
    - topic_id
Optional:
    - defined_tags
    - delivery_policy
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id  = string
    endpoint        = string
    protocol        = string
    topic_id        = string
    defined_tags    = optional(map(string))
    delivery_policy = optional(string)
    freeform_tags   = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

