terraform {
  required_providers {
    lacework = ">= 0.2.1"
  }
}

data "lacework_api_token" "this" {
}

