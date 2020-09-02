terraform {
  required_providers {
    lacework = ">= 0.2.0"
  }
}

resource "lacework_integration_azure_cfg" "this" {
  enabled   = var.enabled
  name      = var.name
  tenant_id = var.tenant_id

  dynamic "credentials" {
    for_each = var.credentials
    content {
      client_id     = credentials.value["client_id"]
      client_secret = credentials.value["client_secret"]
    }
  }

}

