variable "cloud_guard_security_zones_lookup" {
  description = <<EOT
Map of cloud_guard_security_zones_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - is_required_security_zones_in_subtree
    - security_recipe_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                        = string
    display_name                          = optional(string)
    is_required_security_zones_in_subtree = optional(bool)
    security_recipe_id                    = optional(string)
    state                                 = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

