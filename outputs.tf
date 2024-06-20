output "secret_data_list" {
  value       = [for s in data.google_secret_manager_secret_version.secrets : s.secret_data]
  description = "List of secret data from Google Secret Manager"
  sensitive   = true
}
