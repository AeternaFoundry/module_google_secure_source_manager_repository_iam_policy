resource "google_secure_source_manager_repository_iam_policy" "secure_source_manager_repository_iam_policies" {
  for_each = var.secure_source_manager_repository_iam_policies

  policy_data   = each.value.policy_data
  repository_id = each.value.repository_id
  location      = each.value.location
  project       = each.value.project
}

