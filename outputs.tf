output "disaster_recovery_failover_groups_create_time" {
  description = "Map of create_time values across all disaster_recovery_failover_groups, keyed the same as var.disaster_recovery_failover_groups except keys with no create_time are omitted"
  value       = { for k, v in databricks_disaster_recovery_failover_group.disaster_recovery_failover_groups : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "disaster_recovery_failover_groups_effective_primary_region" {
  description = "Map of effective_primary_region values across all disaster_recovery_failover_groups, keyed the same as var.disaster_recovery_failover_groups except keys with no effective_primary_region are omitted"
  value       = { for k, v in databricks_disaster_recovery_failover_group.disaster_recovery_failover_groups : k => v.effective_primary_region if v.effective_primary_region != null && length(v.effective_primary_region) > 0 }
}
output "disaster_recovery_failover_groups_etag" {
  description = "Map of etag values across all disaster_recovery_failover_groups, keyed the same as var.disaster_recovery_failover_groups except keys with no etag are omitted"
  value       = { for k, v in databricks_disaster_recovery_failover_group.disaster_recovery_failover_groups : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "disaster_recovery_failover_groups_failover_group_id" {
  description = "Map of failover_group_id values across all disaster_recovery_failover_groups, keyed the same as var.disaster_recovery_failover_groups except keys with no failover_group_id are omitted"
  value       = { for k, v in databricks_disaster_recovery_failover_group.disaster_recovery_failover_groups : k => v.failover_group_id if v.failover_group_id != null && length(v.failover_group_id) > 0 }
}
output "disaster_recovery_failover_groups_initial_primary_region" {
  description = "Map of initial_primary_region values across all disaster_recovery_failover_groups, keyed the same as var.disaster_recovery_failover_groups except keys with no initial_primary_region are omitted"
  value       = { for k, v in databricks_disaster_recovery_failover_group.disaster_recovery_failover_groups : k => v.initial_primary_region if v.initial_primary_region != null && length(v.initial_primary_region) > 0 }
}
output "disaster_recovery_failover_groups_name" {
  description = "Map of name values across all disaster_recovery_failover_groups, keyed the same as var.disaster_recovery_failover_groups except keys with no name are omitted"
  value       = { for k, v in databricks_disaster_recovery_failover_group.disaster_recovery_failover_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "disaster_recovery_failover_groups_parent" {
  description = "Map of parent values across all disaster_recovery_failover_groups, keyed the same as var.disaster_recovery_failover_groups except keys with no parent are omitted"
  value       = { for k, v in databricks_disaster_recovery_failover_group.disaster_recovery_failover_groups : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "disaster_recovery_failover_groups_regions" {
  description = "Map of regions values across all disaster_recovery_failover_groups, keyed the same as var.disaster_recovery_failover_groups except keys with no regions are omitted"
  value       = { for k, v in databricks_disaster_recovery_failover_group.disaster_recovery_failover_groups : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "disaster_recovery_failover_groups_replication_point" {
  description = "Map of replication_point values across all disaster_recovery_failover_groups, keyed the same as var.disaster_recovery_failover_groups except keys with no replication_point are omitted"
  value       = { for k, v in databricks_disaster_recovery_failover_group.disaster_recovery_failover_groups : k => v.replication_point if v.replication_point != null && length(v.replication_point) > 0 }
}
output "disaster_recovery_failover_groups_state" {
  description = "Map of state values across all disaster_recovery_failover_groups, keyed the same as var.disaster_recovery_failover_groups except keys with no state are omitted"
  value       = { for k, v in databricks_disaster_recovery_failover_group.disaster_recovery_failover_groups : k => v.state if v.state != null && length(v.state) > 0 }
}
output "disaster_recovery_failover_groups_unity_catalog_assets" {
  description = "Map of unity_catalog_assets values across all disaster_recovery_failover_groups, keyed the same as var.disaster_recovery_failover_groups except keys with no unity_catalog_assets are omitted"
  value       = { for k, v in databricks_disaster_recovery_failover_group.disaster_recovery_failover_groups : k => v.unity_catalog_assets if v.unity_catalog_assets != null && length(v.unity_catalog_assets) > 0 }
}
output "disaster_recovery_failover_groups_update_time" {
  description = "Map of update_time values across all disaster_recovery_failover_groups, keyed the same as var.disaster_recovery_failover_groups except keys with no update_time are omitted"
  value       = { for k, v in databricks_disaster_recovery_failover_group.disaster_recovery_failover_groups : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "disaster_recovery_failover_groups_workspace_sets" {
  description = "Map of workspace_sets values across all disaster_recovery_failover_groups, keyed the same as var.disaster_recovery_failover_groups except keys with no workspace_sets are omitted"
  value       = { for k, v in databricks_disaster_recovery_failover_group.disaster_recovery_failover_groups : k => v.workspace_sets if v.workspace_sets != null && length(v.workspace_sets) > 0 }
}

