data "oci_tenantmanagercontrolplane_organization_tenancy" "tenantmanagercontrolplane_organization_tenancy_lookup" {
  for_each = var.tenantmanagercontrolplane_organization_tenancy_lookup

  organization_id = each.value.organization_id
  tenancy_id      = each.value.tenancy_id
}

