resource "google_bigtable_table_iam_policy" "bigtable_table_iam_policies" {
  for_each = var.bigtable_table_iam_policies

  instance_name = each.value.instance_name
  policy_data   = each.value.policy_data
  table         = each.value.table
  project       = each.value.project
}

