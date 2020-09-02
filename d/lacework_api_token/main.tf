terraform {
  required_providers {
    lacework = ">= 0.2.3"
  }
}

data "lacework_api_token" "this" {
}

