terraform {
  required_providers {
    lacework = ">= 0.2.3"
  }
}

resource "lacework_integration_aws_ct" "this" {
  enabled   = var.enabled
  name      = var.name
  queue_url = var.queue_url

  dynamic "credentials" {
    for_each = var.credentials
    content {
      external_id = credentials.value["external_id"]
      role_arn    = credentials.value["role_arn"]
    }
  }

}

