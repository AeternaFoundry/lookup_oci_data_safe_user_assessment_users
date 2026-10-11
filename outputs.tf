output "data_safe_user_assessment_users_lookup_id" {
  description = "Map of id values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_user_assessment_users_lookup_access_level" {
  description = "Map of access_level values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_user_assessment_users_lookup_account_status" {
  description = "Map of account_status values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no account_status are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.account_status if v.account_status != null && length(v.account_status) > 0 }
}
output "data_safe_user_assessment_users_lookup_are_all_schemas_accessible" {
  description = "Map of are_all_schemas_accessible values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no are_all_schemas_accessible are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.are_all_schemas_accessible if v.are_all_schemas_accessible != null }
}
output "data_safe_user_assessment_users_lookup_authentication_type" {
  description = "Map of authentication_type values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no authentication_type are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.authentication_type if v.authentication_type != null && length(v.authentication_type) > 0 }
}
output "data_safe_user_assessment_users_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_user_assessment_users_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_user_assessment_users_lookup_filter" {
  description = "Map of filter values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_user_assessment_users_lookup_schema_list" {
  description = "Map of schema_list values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no schema_list are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.schema_list if v.schema_list != null && length(v.schema_list) > 0 }
}
output "data_safe_user_assessment_users_lookup_target_id" {
  description = "Map of target_id values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_user_assessment_users_lookup_time_last_login_greater_than_or_equal_to" {
  description = "Map of time_last_login_greater_than_or_equal_to values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no time_last_login_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.time_last_login_greater_than_or_equal_to if v.time_last_login_greater_than_or_equal_to != null && length(v.time_last_login_greater_than_or_equal_to) > 0 }
}
output "data_safe_user_assessment_users_lookup_time_last_login_less_than" {
  description = "Map of time_last_login_less_than values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no time_last_login_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.time_last_login_less_than if v.time_last_login_less_than != null && length(v.time_last_login_less_than) > 0 }
}
output "data_safe_user_assessment_users_lookup_time_password_expiry_greater_than_or_equal_to" {
  description = "Map of time_password_expiry_greater_than_or_equal_to values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no time_password_expiry_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.time_password_expiry_greater_than_or_equal_to if v.time_password_expiry_greater_than_or_equal_to != null && length(v.time_password_expiry_greater_than_or_equal_to) > 0 }
}
output "data_safe_user_assessment_users_lookup_time_password_expiry_less_than" {
  description = "Map of time_password_expiry_less_than values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no time_password_expiry_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.time_password_expiry_less_than if v.time_password_expiry_less_than != null && length(v.time_password_expiry_less_than) > 0 }
}
output "data_safe_user_assessment_users_lookup_time_password_last_changed_greater_than_or_equal_to" {
  description = "Map of time_password_last_changed_greater_than_or_equal_to values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no time_password_last_changed_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.time_password_last_changed_greater_than_or_equal_to if v.time_password_last_changed_greater_than_or_equal_to != null && length(v.time_password_last_changed_greater_than_or_equal_to) > 0 }
}
output "data_safe_user_assessment_users_lookup_time_password_last_changed_less_than" {
  description = "Map of time_password_last_changed_less_than values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no time_password_last_changed_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.time_password_last_changed_less_than if v.time_password_last_changed_less_than != null && length(v.time_password_last_changed_less_than) > 0 }
}
output "data_safe_user_assessment_users_lookup_time_user_created_greater_than_or_equal_to" {
  description = "Map of time_user_created_greater_than_or_equal_to values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no time_user_created_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.time_user_created_greater_than_or_equal_to if v.time_user_created_greater_than_or_equal_to != null && length(v.time_user_created_greater_than_or_equal_to) > 0 }
}
output "data_safe_user_assessment_users_lookup_time_user_created_less_than" {
  description = "Map of time_user_created_less_than values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no time_user_created_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.time_user_created_less_than if v.time_user_created_less_than != null && length(v.time_user_created_less_than) > 0 }
}
output "data_safe_user_assessment_users_lookup_user_assessment_id" {
  description = "Map of user_assessment_id values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no user_assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.user_assessment_id if v.user_assessment_id != null && length(v.user_assessment_id) > 0 }
}
output "data_safe_user_assessment_users_lookup_user_category" {
  description = "Map of user_category values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no user_category are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.user_category if v.user_category != null && length(v.user_category) > 0 }
}
output "data_safe_user_assessment_users_lookup_user_key" {
  description = "Map of user_key values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no user_key are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.user_key if v.user_key != null && length(v.user_key) > 0 }
}
output "data_safe_user_assessment_users_lookup_user_name" {
  description = "Map of user_name values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no user_name are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}
output "data_safe_user_assessment_users_lookup_user_profile" {
  description = "Map of user_profile values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no user_profile are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.user_profile if v.user_profile != null && length(v.user_profile) > 0 }
}
output "data_safe_user_assessment_users_lookup_user_role" {
  description = "Map of user_role values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no user_role are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.user_role if v.user_role != null && length(v.user_role) > 0 }
}
output "data_safe_user_assessment_users_lookup_user_type" {
  description = "Map of user_type values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no user_type are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.user_type if v.user_type != null && length(v.user_type) > 0 }
}
output "data_safe_user_assessment_users_lookup_users" {
  description = "Map of users values across all data_safe_user_assessment_users_lookup, keyed the same as var.data_safe_user_assessment_users_lookup except keys with no users are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_users.data_safe_user_assessment_users_lookup : k => v.users if v.users != null && length(v.users) > 0 }
}

