data "vault_pki_secret_backend_cert_metadata" "pki_secret_backend_cert_metadata_lookup" {
  for_each = var.pki_secret_backend_cert_metadata_lookup

  path      = each.value.path
  serial    = each.value.serial
  namespace = each.value.namespace
}

