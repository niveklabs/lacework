module "lacework_alert_channel_jira_cloud" {
  source = "./modules/lacework/r/lacework_alert_channel_jira_cloud"

  # api_token - (required) is a type of string
  api_token = null
  # enabled - (optional) is a type of bool
  enabled = null
  # group_issues_by - (optional) is a type of string
  group_issues_by = null
  # issue_type - (required) is a type of string
  issue_type = null
  # jira_url - (required) is a type of string
  jira_url = null
  # name - (required) is a type of string
  name = null
  # project_key - (required) is a type of string
  project_key = null
  # username - (required) is a type of string
  username = null
}
