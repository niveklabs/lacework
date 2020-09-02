module "lacework_integration_aws_ct" {
  source = "./modules/lacework/r/lacework_integration_aws_ct"

  # enabled - (optional) is a type of bool
  enabled = null
  # name - (required) is a type of string
  name = null
  # queue_url - (required) is a type of string
  queue_url = null

  credentials = [{
    external_id = null
    role_arn    = null
  }]
}
