terraform {
  required_providers {
    lacework = ">= 0.2.0"
  }
}

resource "lacework_alert_channel_pagerduty" "this" {
  enabled            = var.enabled
  integration_key    = var.integration_key
  min_alert_severity = var.min_alert_severity
  name               = var.name
}

