output "tenantmanagercontrolplane_organization_tenancy_lookup_id" {
  description = "Map of id values across all tenantmanagercontrolplane_organization_tenancy_lookup, keyed the same as var.tenantmanagercontrolplane_organization_tenancy_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_organization_tenancy.tenantmanagercontrolplane_organization_tenancy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tenantmanagercontrolplane_organization_tenancy_lookup_governance_status" {
  description = "Map of governance_status values across all tenantmanagercontrolplane_organization_tenancy_lookup, keyed the same as var.tenantmanagercontrolplane_organization_tenancy_lookup except keys with no governance_status are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_organization_tenancy.tenantmanagercontrolplane_organization_tenancy_lookup : k => v.governance_status if v.governance_status != null && length(v.governance_status) > 0 }
}
output "tenantmanagercontrolplane_organization_tenancy_lookup_is_approved_for_transfer" {
  description = "Map of is_approved_for_transfer values across all tenantmanagercontrolplane_organization_tenancy_lookup, keyed the same as var.tenantmanagercontrolplane_organization_tenancy_lookup except keys with no is_approved_for_transfer are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_organization_tenancy.tenantmanagercontrolplane_organization_tenancy_lookup : k => v.is_approved_for_transfer if v.is_approved_for_transfer != null }
}
output "tenantmanagercontrolplane_organization_tenancy_lookup_name" {
  description = "Map of name values across all tenantmanagercontrolplane_organization_tenancy_lookup, keyed the same as var.tenantmanagercontrolplane_organization_tenancy_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_organization_tenancy.tenantmanagercontrolplane_organization_tenancy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "tenantmanagercontrolplane_organization_tenancy_lookup_organization_id" {
  description = "Map of organization_id values across all tenantmanagercontrolplane_organization_tenancy_lookup, keyed the same as var.tenantmanagercontrolplane_organization_tenancy_lookup except keys with no organization_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_organization_tenancy.tenantmanagercontrolplane_organization_tenancy_lookup : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "tenantmanagercontrolplane_organization_tenancy_lookup_role" {
  description = "Map of role values across all tenantmanagercontrolplane_organization_tenancy_lookup, keyed the same as var.tenantmanagercontrolplane_organization_tenancy_lookup except keys with no role are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_organization_tenancy.tenantmanagercontrolplane_organization_tenancy_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}
output "tenantmanagercontrolplane_organization_tenancy_lookup_state" {
  description = "Map of state values across all tenantmanagercontrolplane_organization_tenancy_lookup, keyed the same as var.tenantmanagercontrolplane_organization_tenancy_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_organization_tenancy.tenantmanagercontrolplane_organization_tenancy_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "tenantmanagercontrolplane_organization_tenancy_lookup_tenancy_id" {
  description = "Map of tenancy_id values across all tenantmanagercontrolplane_organization_tenancy_lookup, keyed the same as var.tenantmanagercontrolplane_organization_tenancy_lookup except keys with no tenancy_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_organization_tenancy.tenantmanagercontrolplane_organization_tenancy_lookup : k => v.tenancy_id if v.tenancy_id != null && length(v.tenancy_id) > 0 }
}
output "tenantmanagercontrolplane_organization_tenancy_lookup_time_joined" {
  description = "Map of time_joined values across all tenantmanagercontrolplane_organization_tenancy_lookup, keyed the same as var.tenantmanagercontrolplane_organization_tenancy_lookup except keys with no time_joined are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_organization_tenancy.tenantmanagercontrolplane_organization_tenancy_lookup : k => v.time_joined if v.time_joined != null && length(v.time_joined) > 0 }
}
output "tenantmanagercontrolplane_organization_tenancy_lookup_time_left" {
  description = "Map of time_left values across all tenantmanagercontrolplane_organization_tenancy_lookup, keyed the same as var.tenantmanagercontrolplane_organization_tenancy_lookup except keys with no time_left are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_organization_tenancy.tenantmanagercontrolplane_organization_tenancy_lookup : k => v.time_left if v.time_left != null && length(v.time_left) > 0 }
}

