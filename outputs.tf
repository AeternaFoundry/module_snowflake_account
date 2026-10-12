output "accounts_id" {
  description = "Map of id values across all accounts, keyed the same as var.accounts except keys with no id are omitted"
  value       = { for k, v in snowflake_account.accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "accounts_admin_name" {
  description = "Map of admin_name values across all accounts, keyed the same as var.accounts except keys with no admin_name are omitted"
  value       = { for k, v in snowflake_account.accounts : k => v.admin_name if v.admin_name != null && length(v.admin_name) > 0 }
  sensitive   = true
}
output "accounts_admin_password" {
  description = "Map of admin_password values across all accounts, keyed the same as var.accounts except keys with no admin_password are omitted"
  value       = { for k, v in snowflake_account.accounts : k => v.admin_password if v.admin_password != null && length(v.admin_password) > 0 }
  sensitive   = true
}
output "accounts_admin_rsa_public_key" {
  description = "Map of admin_rsa_public_key values across all accounts, keyed the same as var.accounts except keys with no admin_rsa_public_key are omitted"
  value       = { for k, v in snowflake_account.accounts : k => v.admin_rsa_public_key if v.admin_rsa_public_key != null && length(v.admin_rsa_public_key) > 0 }
}
output "accounts_admin_user_type" {
  description = "Map of admin_user_type values across all accounts, keyed the same as var.accounts except keys with no admin_user_type are omitted"
  value       = { for k, v in snowflake_account.accounts : k => v.admin_user_type if v.admin_user_type != null && length(v.admin_user_type) > 0 }
}
output "accounts_comment" {
  description = "Map of comment values across all accounts, keyed the same as var.accounts except keys with no comment are omitted"
  value       = { for k, v in snowflake_account.accounts : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "accounts_consumption_billing_entity" {
  description = "Map of consumption_billing_entity values across all accounts, keyed the same as var.accounts except keys with no consumption_billing_entity are omitted"
  value       = { for k, v in snowflake_account.accounts : k => v.consumption_billing_entity if v.consumption_billing_entity != null && length(v.consumption_billing_entity) > 0 }
}
output "accounts_edition" {
  description = "Map of edition values across all accounts, keyed the same as var.accounts except keys with no edition are omitted"
  value       = { for k, v in snowflake_account.accounts : k => v.edition if v.edition != null && length(v.edition) > 0 }
}
output "accounts_email" {
  description = "Map of email values across all accounts, keyed the same as var.accounts except keys with no email are omitted"
  value       = { for k, v in snowflake_account.accounts : k => v.email if v.email != null && length(v.email) > 0 }
  sensitive   = true
}
output "accounts_first_name" {
  description = "Map of first_name values across all accounts, keyed the same as var.accounts except keys with no first_name are omitted"
  value       = { for k, v in snowflake_account.accounts : k => v.first_name if v.first_name != null && length(v.first_name) > 0 }
  sensitive   = true
}
output "accounts_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all accounts, keyed the same as var.accounts except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_account.accounts : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "accounts_grace_period_in_days" {
  description = "Map of grace_period_in_days values across all accounts, keyed the same as var.accounts except keys with no grace_period_in_days are omitted"
  value       = { for k, v in snowflake_account.accounts : k => v.grace_period_in_days if v.grace_period_in_days != null }
}
output "accounts_is_org_admin" {
  description = "Map of is_org_admin values across all accounts, keyed the same as var.accounts except keys with no is_org_admin are omitted"
  value       = { for k, v in snowflake_account.accounts : k => v.is_org_admin if v.is_org_admin != null && length(v.is_org_admin) > 0 }
}
output "accounts_last_name" {
  description = "Map of last_name values across all accounts, keyed the same as var.accounts except keys with no last_name are omitted"
  value       = { for k, v in snowflake_account.accounts : k => v.last_name if v.last_name != null && length(v.last_name) > 0 }
  sensitive   = true
}
output "accounts_must_change_password" {
  description = "Map of must_change_password values across all accounts, keyed the same as var.accounts except keys with no must_change_password are omitted"
  value       = { for k, v in snowflake_account.accounts : k => v.must_change_password if v.must_change_password != null && length(v.must_change_password) > 0 }
}
output "accounts_name" {
  description = "Map of name values across all accounts, keyed the same as var.accounts except keys with no name are omitted"
  value       = { for k, v in snowflake_account.accounts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "accounts_region" {
  description = "Map of region values across all accounts, keyed the same as var.accounts except keys with no region are omitted"
  value       = { for k, v in snowflake_account.accounts : k => v.region if v.region != null && length(v.region) > 0 }
}
output "accounts_region_group" {
  description = "Map of region_group values across all accounts, keyed the same as var.accounts except keys with no region_group are omitted"
  value       = { for k, v in snowflake_account.accounts : k => v.region_group if v.region_group != null && length(v.region_group) > 0 }
}
output "accounts_show_output" {
  description = "Map of show_output values across all accounts, keyed the same as var.accounts except keys with no show_output are omitted"
  value       = { for k, v in snowflake_account.accounts : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}

