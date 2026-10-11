variable "oracle_database_cloud_vm_cluster_lookup" {
  description = <<EOT
Map of oracle_database_cloud_vm_cluster_lookup, attributes below
Required:
    - cloud_vm_cluster_id
    - location
Optional:
    - project
EOT

  type = map(object({
    cloud_vm_cluster_id = string
    location            = string
    project             = optional(string)
  }))
}

