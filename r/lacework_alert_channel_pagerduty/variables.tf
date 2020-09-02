variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "integration_key" {
  description = "(required)"
  type        = string
}

variable "min_alert_severity" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

