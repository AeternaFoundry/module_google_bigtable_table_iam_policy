output "bigtable_table_iam_policies_id" {
  description = "Map of id values across all bigtable_table_iam_policies, keyed the same as var.bigtable_table_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_bigtable_table_iam_policy.bigtable_table_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bigtable_table_iam_policies_etag" {
  description = "Map of etag values across all bigtable_table_iam_policies, keyed the same as var.bigtable_table_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_bigtable_table_iam_policy.bigtable_table_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "bigtable_table_iam_policies_instance_name" {
  description = "Map of instance_name values across all bigtable_table_iam_policies, keyed the same as var.bigtable_table_iam_policies except keys with no instance_name are omitted"
  value       = { for k, v in google_bigtable_table_iam_policy.bigtable_table_iam_policies : k => v.instance_name if v.instance_name != null && length(v.instance_name) > 0 }
}
output "bigtable_table_iam_policies_policy_data" {
  description = "Map of policy_data values across all bigtable_table_iam_policies, keyed the same as var.bigtable_table_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_bigtable_table_iam_policy.bigtable_table_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "bigtable_table_iam_policies_project" {
  description = "Map of project values across all bigtable_table_iam_policies, keyed the same as var.bigtable_table_iam_policies except keys with no project are omitted"
  value       = { for k, v in google_bigtable_table_iam_policy.bigtable_table_iam_policies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "bigtable_table_iam_policies_table" {
  description = "Map of table values across all bigtable_table_iam_policies, keyed the same as var.bigtable_table_iam_policies except keys with no table are omitted"
  value       = { for k, v in google_bigtable_table_iam_policy.bigtable_table_iam_policies : k => v.table if v.table != null && length(v.table) > 0 }
}

