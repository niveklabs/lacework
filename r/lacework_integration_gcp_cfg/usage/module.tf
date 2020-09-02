module "lacework_integration_gcp_cfg" {
  source = "./modules/lacework/r/lacework_integration_gcp_cfg"

  # enabled - (optional) is a type of bool
  enabled = null
  # name - (required) is a type of string
  name = null
  # resource_id - (required) is a type of string
  resource_id = null
  # resource_level - (optional) is a type of string
  resource_level = null

  credentials = [{
    client_email   = null
    client_id      = null
    private_key    = null
    private_key_id = null
  }]
}
