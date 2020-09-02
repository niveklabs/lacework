terraform {
  required_providers {
    lacework = ">= 0.2.0"
  }
}

resource "lacework_alert_channel_aws_cloudwatch" "this" {
  enabled            = var.enabled
  event_bus_arn      = var.event_bus_arn
  group_issues_by    = var.group_issues_by
  min_alert_severity = var.min_alert_severity
  name               = var.name
}

