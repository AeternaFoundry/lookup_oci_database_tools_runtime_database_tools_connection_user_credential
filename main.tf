data "oci_database_tools_runtime_database_tools_connection_user_credential" "database_tools_runtime_database_tools_connection_user_credential_lookup" {
  for_each = var.database_tools_runtime_database_tools_connection_user_credential_lookup

  credential_key               = each.value.credential_key
  database_tools_connection_id = each.value.database_tools_connection_id
  user_key                     = each.value.user_key
}

