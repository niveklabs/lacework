module "lacework_integration_azure_al" {
  source = "./modules/lacework/r/lacework_integration_azure_al"

  # enabled - (optional) is a type of bool
  enabled = null
  # name - (required) is a type of string
  name = null
  # queue_url - (required) is a type of string
  queue_url = null
  # tenant_id - (required) is a type of string
  tenant_id = null

  credentials = [{
    client_id     = null
    client_secret = null
  }]
}
