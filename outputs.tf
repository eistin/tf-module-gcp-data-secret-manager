output "secret_data" {
  value       = data.google_secret_manager_secret_version.user_password.secret_data
  description = "Value of the secret version"
  sensitive   = true
}
