output "secret_data_list" {
  value = {
    for name, secret in data.google_secret_manager_secret_version.secrets :
    name => secret.secret_data
  }
  description = "List of secret data from Google Secret Manager"
  sensitive   = true
}
