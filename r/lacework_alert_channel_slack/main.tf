terraform {
  required_providers {
    lacework = ">= 0.2.2"
  }
}

resource "lacework_alert_channel_slack" "this" {
  enabled   = var.enabled
  name      = var.name
  slack_url = var.slack_url
}

