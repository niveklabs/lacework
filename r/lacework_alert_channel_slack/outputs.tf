output "created_or_updated_by" {
  description = "returns a string"
  value       = lacework_alert_channel_slack.this.created_or_updated_by
}

output "created_or_updated_time" {
  description = "returns a string"
  value       = lacework_alert_channel_slack.this.created_or_updated_time
}

output "id" {
  description = "returns a string"
  value       = lacework_alert_channel_slack.this.id
}

output "intg_guid" {
  description = "returns a string"
  value       = lacework_alert_channel_slack.this.intg_guid
}

output "org_level" {
  description = "returns a bool"
  value       = lacework_alert_channel_slack.this.org_level
}

output "type_name" {
  description = "returns a string"
  value       = lacework_alert_channel_slack.this.type_name
}

output "this" {
  value = lacework_alert_channel_slack.this
}

