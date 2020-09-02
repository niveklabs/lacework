variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "resource_id" {
  description = "(required)"
  type        = string
}

variable "resource_level" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subscription" {
  description = "(required)"
  type        = string
}

variable "credentials" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      client_email   = string
      client_id      = string
      private_key    = string
      private_key_id = string
    }
  ))
}

