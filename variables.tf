variable "pki_secret_backend_cert_metadata_lookup" {
  description = <<EOT
Map of pki_secret_backend_cert_metadata_lookup, attributes below
Required:
    - path
    - serial
Optional:
    - namespace
EOT

  type = map(object({
    path      = string
    serial    = string
    namespace = optional(string)
  }))
}

