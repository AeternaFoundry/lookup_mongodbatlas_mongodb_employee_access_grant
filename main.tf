data "mongodbatlas_mongodb_employee_access_grant" "mongodb_employee_access_grant_lookup" {
  for_each = var.mongodb_employee_access_grant_lookup

  cluster_name = each.value.cluster_name
  project_id   = each.value.project_id
}

