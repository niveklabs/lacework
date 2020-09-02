terraform {
  required_providers {
    lacework = ">= 0.2.2"
  }
}

resource "lacework_alert_channel_pagerduty" "this" {
  enabled         = var.enabled
  integration_key = var.integration_key
  name            = var.name
}

