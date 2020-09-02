module "lacework_alert_channel_aws_cloudwatch" {
  source = "./modules/lacework/r/lacework_alert_channel_aws_cloudwatch"

  # enabled - (optional) is a type of bool
  enabled = null
  # event_bus_arn - (required) is a type of string
  event_bus_arn = null
  # group_issues_by - (optional) is a type of string
  group_issues_by = null
  # min_alert_severity - (optional) is a type of number
  min_alert_severity = null
  # name - (required) is a type of string
  name = null
}
