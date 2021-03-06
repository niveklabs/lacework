variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "event_bus_arn" {
  description = "(required)"
  type        = string
}

variable "group_issues_by" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

