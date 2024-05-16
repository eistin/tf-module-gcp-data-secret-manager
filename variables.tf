variable "project_id" {
  description = "The project ID to retrieve the secret"
  type        = string
}

variable "secret_name" {
  type        = string
  description = "Name of the secret manager version to retrieve"
}
