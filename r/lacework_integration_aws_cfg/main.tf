terraform {
  required_providers {
    lacework = ">= 0.2.1"
  }
}

resource "lacework_integration_aws_cfg" "this" {
  enabled = var.enabled
  name    = var.name

  dynamic "credentials" {
    for_each = var.credentials
    content {
      external_id = credentials.value["external_id"]
      role_arn    = credentials.value["role_arn"]
    }
  }

}

