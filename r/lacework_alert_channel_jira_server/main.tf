terraform {
  required_providers {
    lacework = ">= 0.2.2"
  }
}

resource "lacework_alert_channel_jira_server" "this" {
  enabled         = var.enabled
  group_issues_by = var.group_issues_by
  issue_type      = var.issue_type
  jira_url        = var.jira_url
  name            = var.name
  password        = var.password
  project_key     = var.project_key
  username        = var.username
}

