module "lacework_alert_channel_pagerduty" {
  source = "./modules/lacework/r/lacework_alert_channel_pagerduty"

  # enabled - (optional) is a type of bool
  enabled = null
  # integration_key - (required) is a type of string
  integration_key = null
  # min_alert_severity - (optional) is a type of number
  min_alert_severity = null
  # name - (required) is a type of string
  name = null
}
