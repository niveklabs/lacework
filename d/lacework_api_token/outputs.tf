output "id" {
  description = "returns a string"
  value       = data.lacework_api_token.this.id
}

output "token" {
  description = "returns a string"
  value       = data.lacework_api_token.this.token
}

output "this" {
  value = lacework_api_token.this
}

