variable "project_id" {
  description = "The project ID to retrieve the secret"
  type        = string
}

variable "secret_names" {
  type        = list(string)
  description = " list of secret names to fetch from Google Secret Manager"
}
