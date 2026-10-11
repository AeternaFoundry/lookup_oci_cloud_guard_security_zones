output "cloud_guard_security_zones_lookup_id" {
  description = "Map of id values across all cloud_guard_security_zones_lookup, keyed the same as var.cloud_guard_security_zones_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_zones.cloud_guard_security_zones_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_guard_security_zones_lookup_compartment_id" {
  description = "Map of compartment_id values across all cloud_guard_security_zones_lookup, keyed the same as var.cloud_guard_security_zones_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_zones.cloud_guard_security_zones_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_guard_security_zones_lookup_display_name" {
  description = "Map of display_name values across all cloud_guard_security_zones_lookup, keyed the same as var.cloud_guard_security_zones_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_zones.cloud_guard_security_zones_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_guard_security_zones_lookup_filter" {
  description = "Map of filter values across all cloud_guard_security_zones_lookup, keyed the same as var.cloud_guard_security_zones_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_zones.cloud_guard_security_zones_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "cloud_guard_security_zones_lookup_is_required_security_zones_in_subtree" {
  description = "Map of is_required_security_zones_in_subtree values across all cloud_guard_security_zones_lookup, keyed the same as var.cloud_guard_security_zones_lookup except keys with no is_required_security_zones_in_subtree are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_zones.cloud_guard_security_zones_lookup : k => v.is_required_security_zones_in_subtree if v.is_required_security_zones_in_subtree != null }
}
output "cloud_guard_security_zones_lookup_security_recipe_id" {
  description = "Map of security_recipe_id values across all cloud_guard_security_zones_lookup, keyed the same as var.cloud_guard_security_zones_lookup except keys with no security_recipe_id are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_zones.cloud_guard_security_zones_lookup : k => v.security_recipe_id if v.security_recipe_id != null && length(v.security_recipe_id) > 0 }
}
output "cloud_guard_security_zones_lookup_security_zone_collection" {
  description = "Map of security_zone_collection values across all cloud_guard_security_zones_lookup, keyed the same as var.cloud_guard_security_zones_lookup except keys with no security_zone_collection are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_zones.cloud_guard_security_zones_lookup : k => v.security_zone_collection if v.security_zone_collection != null && length(v.security_zone_collection) > 0 }
}
output "cloud_guard_security_zones_lookup_state" {
  description = "Map of state values across all cloud_guard_security_zones_lookup, keyed the same as var.cloud_guard_security_zones_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_zones.cloud_guard_security_zones_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

