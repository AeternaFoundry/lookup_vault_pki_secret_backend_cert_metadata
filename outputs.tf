output "pki_secret_backend_cert_metadata_lookup_id" {
  description = "Map of id values across all pki_secret_backend_cert_metadata_lookup, keyed the same as var.pki_secret_backend_cert_metadata_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_cert_metadata.pki_secret_backend_cert_metadata_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pki_secret_backend_cert_metadata_lookup_cert_metadata" {
  description = "Map of cert_metadata values across all pki_secret_backend_cert_metadata_lookup, keyed the same as var.pki_secret_backend_cert_metadata_lookup except keys with no cert_metadata are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_cert_metadata.pki_secret_backend_cert_metadata_lookup : k => v.cert_metadata if v.cert_metadata != null && length(v.cert_metadata) > 0 }
}
output "pki_secret_backend_cert_metadata_lookup_expiration" {
  description = "Map of expiration values across all pki_secret_backend_cert_metadata_lookup, keyed the same as var.pki_secret_backend_cert_metadata_lookup except keys with no expiration are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_cert_metadata.pki_secret_backend_cert_metadata_lookup : k => v.expiration if v.expiration != null && length(v.expiration) > 0 }
}
output "pki_secret_backend_cert_metadata_lookup_issuer_id" {
  description = "Map of issuer_id values across all pki_secret_backend_cert_metadata_lookup, keyed the same as var.pki_secret_backend_cert_metadata_lookup except keys with no issuer_id are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_cert_metadata.pki_secret_backend_cert_metadata_lookup : k => v.issuer_id if v.issuer_id != null && length(v.issuer_id) > 0 }
}
output "pki_secret_backend_cert_metadata_lookup_namespace" {
  description = "Map of namespace values across all pki_secret_backend_cert_metadata_lookup, keyed the same as var.pki_secret_backend_cert_metadata_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_cert_metadata.pki_secret_backend_cert_metadata_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_secret_backend_cert_metadata_lookup_path" {
  description = "Map of path values across all pki_secret_backend_cert_metadata_lookup, keyed the same as var.pki_secret_backend_cert_metadata_lookup except keys with no path are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_cert_metadata.pki_secret_backend_cert_metadata_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "pki_secret_backend_cert_metadata_lookup_role" {
  description = "Map of role values across all pki_secret_backend_cert_metadata_lookup, keyed the same as var.pki_secret_backend_cert_metadata_lookup except keys with no role are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_cert_metadata.pki_secret_backend_cert_metadata_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}
output "pki_secret_backend_cert_metadata_lookup_serial" {
  description = "Map of serial values across all pki_secret_backend_cert_metadata_lookup, keyed the same as var.pki_secret_backend_cert_metadata_lookup except keys with no serial are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_cert_metadata.pki_secret_backend_cert_metadata_lookup : k => v.serial if v.serial != null && length(v.serial) > 0 }
}
output "pki_secret_backend_cert_metadata_lookup_serial_number" {
  description = "Map of serial_number values across all pki_secret_backend_cert_metadata_lookup, keyed the same as var.pki_secret_backend_cert_metadata_lookup except keys with no serial_number are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_cert_metadata.pki_secret_backend_cert_metadata_lookup : k => v.serial_number if v.serial_number != null && length(v.serial_number) > 0 }
}

