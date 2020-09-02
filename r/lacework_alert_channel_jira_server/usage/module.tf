module "lacework_alert_channel_jira_server" {
  source = "./modules/lacework/r/lacework_alert_channel_jira_server"

  # custom_template_file - (optional) is a type of string
  custom_template_file = null
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
  # password - (required) is a type of string
  password = null
  # project_key - (required) is a type of string
  project_key = null
  # username - (required) is a type of string
  username = null
}
