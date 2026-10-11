variable "identity_domains_my_requestable_groups_lookup" {
  description = <<EOT
Map of identity_domains_my_requestable_groups_lookup, attributes below
Required:
    - idcs_endpoint
Optional:
    - authorization
    - compartment_id
    - my_requestable_group_count
    - my_requestable_group_filter
    - resource_type_schema_version
    - sort_by
    - sort_order
    - start_index
EOT

  type = map(object({
    idcs_endpoint                = string
    authorization                = optional(string)
    compartment_id               = optional(string)
    my_requestable_group_count   = optional(number)
    my_requestable_group_filter  = optional(string)
    resource_type_schema_version = optional(string)
    sort_by                      = optional(string)
    sort_order                   = optional(string)
    start_index                  = optional(number)
  }))
}

