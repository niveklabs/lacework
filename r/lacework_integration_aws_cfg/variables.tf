variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "credentials" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      external_id = string
      role_arn    = string
    }
  ))
}

