variable "database_tools_runtime_database_tools_connection_user_credential_lookup" {
  description = <<EOT
Map of database_tools_runtime_database_tools_connection_user_credential_lookup, attributes below
Required:
    - credential_key
    - database_tools_connection_id
    - user_key
EOT

  type = map(object({
    credential_key               = string
    database_tools_connection_id = string
    user_key                     = string
  }))
}

