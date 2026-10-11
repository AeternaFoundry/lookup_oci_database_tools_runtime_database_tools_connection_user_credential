output "database_tools_runtime_database_tools_connection_user_credential_lookup_id" {
  description = "Map of id values across all database_tools_runtime_database_tools_connection_user_credential_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_user_credential_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_user_credential.database_tools_runtime_database_tools_connection_user_credential_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_tools_runtime_database_tools_connection_user_credential_lookup_credential_key" {
  description = "Map of credential_key values across all database_tools_runtime_database_tools_connection_user_credential_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_user_credential_lookup except keys with no credential_key are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_user_credential.database_tools_runtime_database_tools_connection_user_credential_lookup : k => v.credential_key if v.credential_key != null && length(v.credential_key) > 0 }
}
output "database_tools_runtime_database_tools_connection_user_credential_lookup_database_tools_connection_id" {
  description = "Map of database_tools_connection_id values across all database_tools_runtime_database_tools_connection_user_credential_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_user_credential_lookup except keys with no database_tools_connection_id are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_user_credential.database_tools_runtime_database_tools_connection_user_credential_lookup : k => v.database_tools_connection_id if v.database_tools_connection_id != null && length(v.database_tools_connection_id) > 0 }
}
output "database_tools_runtime_database_tools_connection_user_credential_lookup_enabled" {
  description = "Map of enabled values across all database_tools_runtime_database_tools_connection_user_credential_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_user_credential_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_user_credential.database_tools_runtime_database_tools_connection_user_credential_lookup : k => v.enabled if v.enabled != null && length(v.enabled) > 0 }
}
output "database_tools_runtime_database_tools_connection_user_credential_lookup_key" {
  description = "Map of key values across all database_tools_runtime_database_tools_connection_user_credential_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_user_credential_lookup except keys with no key are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_user_credential.database_tools_runtime_database_tools_connection_user_credential_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "database_tools_runtime_database_tools_connection_user_credential_lookup_key_type" {
  description = "Map of key_type values across all database_tools_runtime_database_tools_connection_user_credential_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_user_credential_lookup except keys with no key_type are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_user_credential.database_tools_runtime_database_tools_connection_user_credential_lookup : k => v.key_type if v.key_type != null && length(v.key_type) > 0 }
}
output "database_tools_runtime_database_tools_connection_user_credential_lookup_owner" {
  description = "Map of owner values across all database_tools_runtime_database_tools_connection_user_credential_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_user_credential_lookup except keys with no owner are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_user_credential.database_tools_runtime_database_tools_connection_user_credential_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "database_tools_runtime_database_tools_connection_user_credential_lookup_related_resource" {
  description = "Map of related_resource values across all database_tools_runtime_database_tools_connection_user_credential_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_user_credential_lookup except keys with no related_resource are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_user_credential.database_tools_runtime_database_tools_connection_user_credential_lookup : k => v.related_resource if v.related_resource != null && length(v.related_resource) > 0 }
}
output "database_tools_runtime_database_tools_connection_user_credential_lookup_user_key" {
  description = "Map of user_key values across all database_tools_runtime_database_tools_connection_user_credential_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_user_credential_lookup except keys with no user_key are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_user_credential.database_tools_runtime_database_tools_connection_user_credential_lookup : k => v.user_key if v.user_key != null && length(v.user_key) > 0 }
}
output "database_tools_runtime_database_tools_connection_user_credential_lookup_user_name" {
  description = "Map of user_name values across all database_tools_runtime_database_tools_connection_user_credential_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_user_credential_lookup except keys with no user_name are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_user_credential.database_tools_runtime_database_tools_connection_user_credential_lookup : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}
output "database_tools_runtime_database_tools_connection_user_credential_lookup_windows_domain" {
  description = "Map of windows_domain values across all database_tools_runtime_database_tools_connection_user_credential_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_user_credential_lookup except keys with no windows_domain are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_user_credential.database_tools_runtime_database_tools_connection_user_credential_lookup : k => v.windows_domain if v.windows_domain != null && length(v.windows_domain) > 0 }
}

