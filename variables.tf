variable "tenantmanagercontrolplane_organization_tenancy_lookup" {
  description = <<EOT
Map of tenantmanagercontrolplane_organization_tenancy_lookup, attributes below
Required:
    - organization_id
    - tenancy_id
EOT

  type = map(object({
    organization_id = string
    tenancy_id      = string
  }))
}

