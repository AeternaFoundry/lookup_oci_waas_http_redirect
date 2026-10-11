variable "waas_http_redirect_lookup" {
  description = <<EOT
Map of waas_http_redirect_lookup, attributes below
Required:
    - http_redirect_id
EOT

  type = map(object({
    http_redirect_id = string
  }))
}

