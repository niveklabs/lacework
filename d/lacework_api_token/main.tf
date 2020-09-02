terraform {
  required_providers {
    lacework = ">= 0.2.0"
  }
}

data "lacework_api_token" "this" {
}

