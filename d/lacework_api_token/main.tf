terraform {
  required_providers {
    lacework = ">= 0.2.2"
  }
}

data "lacework_api_token" "this" {
}

