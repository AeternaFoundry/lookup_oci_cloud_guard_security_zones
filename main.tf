data "oci_cloud_guard_security_zones" "cloud_guard_security_zones_lookup" {
  for_each = var.cloud_guard_security_zones_lookup

  compartment_id                        = each.value.compartment_id
  display_name                          = each.value.display_name
  is_required_security_zones_in_subtree = each.value.is_required_security_zones_in_subtree
  security_recipe_id                    = each.value.security_recipe_id
  state                                 = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

