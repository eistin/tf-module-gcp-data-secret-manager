locals {
  secret_map = { for name in var.secret_names : name => name }
}

data "google_secret_manager_secret_version" "secrets" {
  for_each = local.secret_map
  project  = var.project_id
  secret   = each.value
}
