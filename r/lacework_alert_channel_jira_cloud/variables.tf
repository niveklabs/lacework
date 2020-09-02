variable "api_token" {
  description = "(required)"
  type        = string
}

variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "group_issues_by" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "issue_type" {
  description = "(required)"
  type        = string
}

variable "jira_url" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "project_key" {
  description = "(required)"
  type        = string
}

variable "username" {
  description = "(required)"
  type        = string
}

