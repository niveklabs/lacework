variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "tenant_id" {
  description = "(required)"
  type        = string
}

variable "credentials" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      client_id     = string
      client_secret = string
    }
  ))
}

