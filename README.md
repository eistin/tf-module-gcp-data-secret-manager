## To improve

-> Iterate on a list of given secrets.

<!-- BEGIN_TF_DOCS -->
## Modules

No modules.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | The project ID to retrieve the secret | `string` | n/a | yes |
| <a name="input_secret_names"></a> [secret\_names](#input\_secret\_names) | list of secret names to fetch from Google Secret Manager | `list(string)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_secrets"></a> [secrets](#output\_secrets) | n/a |
<!-- END_TF_DOCS -->