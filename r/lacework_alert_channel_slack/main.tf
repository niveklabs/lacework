terraform {
  required_providers {
    lacework = ">= 0.2.1"
  }
}

resource "lacework_alert_channel_slack" "this" {
  enabled            = var.enabled
  min_alert_severity = var.min_alert_severity
  name               = var.name
  slack_url          = var.slack_url
}

