variable "bigtable_table_iam_policies" {
  description = <<EOT
Map of bigtable_table_iam_policies, attributes below
Required:
    - instance_name
    - policy_data
    - table
Optional:
    - project
EOT

  type = map(object({
    instance_name = string
    policy_data   = string
    table         = string
    project       = optional(string)
  }))
}

