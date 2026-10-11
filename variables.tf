variable "disaster_recovery_failover_groups" {
  description = <<EOT
Map of disaster_recovery_failover_groups, attributes below
Required:
    - failover_group_id
    - initial_primary_region
    - parent
    - regions
    - workspace_sets
Optional:
    - unity_catalog_assets
EOT

  type = map(object({
    failover_group_id      = string
    initial_primary_region = string
    parent                 = string
    regions                = list(string)
    workspace_sets = list(object({
      name                       = string
      replicate_workspace_assets = optional(bool)
      stable_url_names           = optional(list(string))
      workspace_ids              = list(string)
    }))
    unity_catalog_assets = optional(object({
      catalogs = list(object({
        name = string
      }))
      data_replication_workspace_set = string
      location_mappings = optional(list(object({
        name = string
        uri_by_region = list(object({
          region = string
          uri    = string
        }))
      })))
    }))
  }))
}

