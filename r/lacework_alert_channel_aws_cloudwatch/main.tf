terraform {
  required_providers {
    lacework = ">= 0.2.2"
  }
}

resource "lacework_alert_channel_aws_cloudwatch" "this" {
  enabled         = var.enabled
  event_bus_arn   = var.event_bus_arn
  group_issues_by = var.group_issues_by
  name            = var.name
}

