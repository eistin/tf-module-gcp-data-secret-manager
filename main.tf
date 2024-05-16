data "google_secret_manager_secret_version" "user_password" {
  project = var.project_id
  secret  = var.secret_name
}
