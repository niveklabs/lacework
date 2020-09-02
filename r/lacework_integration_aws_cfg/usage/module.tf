module "lacework_integration_aws_cfg" {
  source = "./modules/lacework/r/lacework_integration_aws_cfg"

  # enabled - (optional) is a type of bool
  enabled = null
  # name - (required) is a type of string
  name = null

  credentials = [{
    external_id = null
    role_arn    = null
  }]
}
