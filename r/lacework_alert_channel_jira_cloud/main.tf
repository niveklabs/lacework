terraform {
  required_providers {
    lacework = ">= 0.2.3"
  }
}

resource "lacework_alert_channel_jira_cloud" "this" {
  api_token            = var.api_token
  custom_template_file = var.custom_template_file
  enabled              = var.enabled
  group_issues_by      = var.group_issues_by
  issue_type           = var.issue_type
  jira_url             = var.jira_url
  name                 = var.name
  project_key          = var.project_key
  username             = var.username
}

