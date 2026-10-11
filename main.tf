resource "databricks_disaster_recovery_failover_group" "disaster_recovery_failover_groups" {
  for_each = var.disaster_recovery_failover_groups

  failover_group_id      = each.value.failover_group_id
  initial_primary_region = each.value.initial_primary_region
  parent                 = each.value.parent
  regions                = each.value.regions
  workspace_sets         = each.value.workspace_sets
  unity_catalog_assets   = each.value.unity_catalog_assets
}

