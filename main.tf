data "oci_data_safe_user_assessment_users" "data_safe_user_assessment_users_lookup" {
  for_each = var.data_safe_user_assessment_users_lookup

  user_assessment_id                                  = each.value.user_assessment_id
  access_level                                        = each.value.access_level
  account_status                                      = each.value.account_status
  are_all_schemas_accessible                          = each.value.are_all_schemas_accessible
  authentication_type                                 = each.value.authentication_type
  compartment_id                                      = each.value.compartment_id
  compartment_id_in_subtree                           = each.value.compartment_id_in_subtree
  schema_list                                         = each.value.schema_list
  target_id                                           = each.value.target_id
  time_last_login_greater_than_or_equal_to            = each.value.time_last_login_greater_than_or_equal_to
  time_last_login_less_than                           = each.value.time_last_login_less_than
  time_password_expiry_greater_than_or_equal_to       = each.value.time_password_expiry_greater_than_or_equal_to
  time_password_expiry_less_than                      = each.value.time_password_expiry_less_than
  time_password_last_changed_greater_than_or_equal_to = each.value.time_password_last_changed_greater_than_or_equal_to
  time_password_last_changed_less_than                = each.value.time_password_last_changed_less_than
  time_user_created_greater_than_or_equal_to          = each.value.time_user_created_greater_than_or_equal_to
  time_user_created_less_than                         = each.value.time_user_created_less_than
  user_category                                       = each.value.user_category
  user_key                                            = each.value.user_key
  user_name                                           = each.value.user_name
  user_profile                                        = each.value.user_profile
  user_role                                           = each.value.user_role
  user_type                                           = each.value.user_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

