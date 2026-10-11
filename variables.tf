variable "secure_source_manager_repository_iam_policies" {
  description = <<EOT
Map of secure_source_manager_repository_iam_policies, attributes below
Required:
    - policy_data
    - repository_id
Optional:
    - location
    - project
EOT

  type = map(object({
    policy_data   = string
    repository_id = string
    location      = optional(string)
    project       = optional(string)
  }))
}

