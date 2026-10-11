output "oracle_database_cloud_vm_cluster_lookup_id" {
  description = "Map of id values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_backup_odb_subnet" {
  description = "Map of backup_odb_subnet values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no backup_odb_subnet are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.backup_odb_subnet if v.backup_odb_subnet != null && length(v.backup_odb_subnet) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_backup_subnet_cidr" {
  description = "Map of backup_subnet_cidr values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no backup_subnet_cidr are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.backup_subnet_cidr if v.backup_subnet_cidr != null && length(v.backup_subnet_cidr) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_cidr" {
  description = "Map of cidr values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no cidr are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.cidr if v.cidr != null && length(v.cidr) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_cloud_vm_cluster_id" {
  description = "Map of cloud_vm_cluster_id values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no cloud_vm_cluster_id are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.cloud_vm_cluster_id if v.cloud_vm_cluster_id != null && length(v.cloud_vm_cluster_id) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_create_time" {
  description = "Map of create_time values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_deletion_protection" {
  description = "Map of deletion_protection values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no deletion_protection are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.deletion_protection if v.deletion_protection != null }
}
output "oracle_database_cloud_vm_cluster_lookup_display_name" {
  description = "Map of display_name values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_effective_labels" {
  description = "Map of effective_labels values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no effective_labels are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_exadata_infrastructure" {
  description = "Map of exadata_infrastructure values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no exadata_infrastructure are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.exadata_infrastructure if v.exadata_infrastructure != null && length(v.exadata_infrastructure) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_exascale_db_storage_vault" {
  description = "Map of exascale_db_storage_vault values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no exascale_db_storage_vault are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.exascale_db_storage_vault if v.exascale_db_storage_vault != null && length(v.exascale_db_storage_vault) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_gcp_oracle_zone" {
  description = "Map of gcp_oracle_zone values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no gcp_oracle_zone are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.gcp_oracle_zone if v.gcp_oracle_zone != null && length(v.gcp_oracle_zone) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_identity_connector" {
  description = "Map of identity_connector values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no identity_connector are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.identity_connector if v.identity_connector != null && length(v.identity_connector) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_labels" {
  description = "Map of labels values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no labels are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_location" {
  description = "Map of location values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_name" {
  description = "Map of name values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_network" {
  description = "Map of network values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no network are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.network if v.network != null && length(v.network) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_odb_network" {
  description = "Map of odb_network values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no odb_network are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.odb_network if v.odb_network != null && length(v.odb_network) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_odb_subnet" {
  description = "Map of odb_subnet values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no odb_subnet are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.odb_subnet if v.odb_subnet != null && length(v.odb_subnet) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_project" {
  description = "Map of project values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_properties" {
  description = "Map of properties values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no properties are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "oracle_database_cloud_vm_cluster_lookup_terraform_labels" {
  description = "Map of terraform_labels values across all oracle_database_cloud_vm_cluster_lookup, keyed the same as var.oracle_database_cloud_vm_cluster_lookup except keys with no terraform_labels are omitted"
  value       = { for k, v in data.google_oracle_database_cloud_vm_cluster.oracle_database_cloud_vm_cluster_lookup : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}

