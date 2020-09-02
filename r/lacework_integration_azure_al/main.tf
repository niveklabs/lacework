terraform {
  required_providers {
    lacework = ">= 0.2.1"
  }
}

resource "lacework_integration_azure_al" "this" {
  enabled   = var.enabled
  name      = var.name
  queue_url = var.queue_url
  tenant_id = var.tenant_id

  dynamic "credentials" {
    for_each = var.credentials
    content {
      client_id     = credentials.value["client_id"]
      client_secret = credentials.value["client_secret"]
    }
  }

}

