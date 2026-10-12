resource "snowflake_account" "accounts" {
  for_each = var.accounts

  admin_name                 = each.value.admin_name
  edition                    = each.value.edition
  email                      = each.value.email
  grace_period_in_days       = each.value.grace_period_in_days
  name                       = each.value.name
  admin_password             = each.value.admin_password
  admin_rsa_public_key       = each.value.admin_rsa_public_key
  admin_user_type            = each.value.admin_user_type
  comment                    = each.value.comment
  consumption_billing_entity = each.value.consumption_billing_entity
  first_name                 = each.value.first_name
  is_org_admin               = each.value.is_org_admin
  last_name                  = each.value.last_name
  must_change_password       = each.value.must_change_password
  region                     = each.value.region
  region_group               = each.value.region_group

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

