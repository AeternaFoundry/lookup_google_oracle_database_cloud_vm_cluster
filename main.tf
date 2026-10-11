data "google_oracle_database_cloud_vm_cluster" "oracle_database_cloud_vm_cluster_lookup" {
  for_each = var.oracle_database_cloud_vm_cluster_lookup

  cloud_vm_cluster_id = each.value.cloud_vm_cluster_id
  location            = each.value.location
  project             = each.value.project
}

