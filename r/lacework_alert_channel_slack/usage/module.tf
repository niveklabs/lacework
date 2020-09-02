module "lacework_alert_channel_slack" {
  source = "./modules/lacework/r/lacework_alert_channel_slack"

  # enabled - (optional) is a type of bool
  enabled = null
  # name - (required) is a type of string
  name = null
  # slack_url - (required) is a type of string
  slack_url = null
}
