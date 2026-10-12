variable "accounts" {
  description = <<EOT
Map of accounts, attributes below
Required:
    - admin_name
    - edition
    - email
    - grace_period_in_days
    - name
Optional:
    - admin_password
    - admin_rsa_public_key
    - admin_user_type
    - comment
    - consumption_billing_entity
    - first_name
    - is_org_admin
    - last_name
    - must_change_password
    - region
    - region_group
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    admin_name                 = string
    edition                    = string
    email                      = string
    grace_period_in_days       = number
    name                       = string
    admin_password             = optional(string)
    admin_rsa_public_key       = optional(string)
    admin_user_type            = optional(string)
    comment                    = optional(string)
    consumption_billing_entity = optional(string)
    first_name                 = optional(string)
    is_org_admin               = optional(string)
    last_name                  = optional(string)
    must_change_password       = optional(string)
    region                     = optional(string)
    region_group               = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

