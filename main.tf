data "oci_waas_http_redirect" "waas_http_redirect_lookup" {
  for_each = var.waas_http_redirect_lookup

  http_redirect_id = each.value.http_redirect_id
}

