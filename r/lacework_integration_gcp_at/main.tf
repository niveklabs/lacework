terraform {
  required_providers {
    lacework = ">= 0.2.0"
  }
}

resource "lacework_integration_gcp_at" "this" {
  enabled        = var.enabled
  name           = var.name
  resource_id    = var.resource_id
  resource_level = var.resource_level
  subscription   = var.subscription

  dynamic "credentials" {
    for_each = var.credentials
    content {
      client_email   = credentials.value["client_email"]
      client_id      = credentials.value["client_id"]
      private_key    = credentials.value["private_key"]
      private_key_id = credentials.value["private_key_id"]
    }
  }

}

