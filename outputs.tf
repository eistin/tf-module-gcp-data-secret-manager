output "secrets" {
  value     = { for s in data.google_secret_manager_secret_version.secrets : s.key => s.self_link }
  sensitive = true
}
