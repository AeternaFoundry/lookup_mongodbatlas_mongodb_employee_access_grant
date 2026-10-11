variable "mongodb_employee_access_grant_lookup" {
  description = <<EOT
Map of mongodb_employee_access_grant_lookup, attributes below
Required:
    - cluster_name
    - project_id
EOT

  type = map(object({
    cluster_name = string
    project_id   = string
  }))
}

