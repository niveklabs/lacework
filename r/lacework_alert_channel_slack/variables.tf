variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
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

variable "slack_url" {
  description = "(required)"
  type        = string
}

