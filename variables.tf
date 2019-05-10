variable "name" {
  type        = string
  default     = "default"
  description = "The name of the diagnostic setting."
}

variable "resource_id" {
  type        = string
  description = "The ID of the resource."
}

variable "log_categories" {
  type        = list
  default     = null
  description = "List of log categories."
}

variable "metric_categories" {
  type        = list
  default     = null
  description = "List of metric categories."
}

variable "enabled" {
  type        = bool
  default     = true
  description = "Either `true` to enable diagnostic settings or `false` to disable it."
}

variable "retention_days" {
  type        = number
  default     = null
  description = "The number of days to keep diagnostic logs."
}

variable "storage_account_id" {
  type        = string
  default     = ""
  description = "The ID of the storage account to send diagnostic logs to."
}

variable "log_analytics_workspace_id" {
  type        = string
  default     = ""
  description = "The ID of the Log Analytics workspace to send diagnostic logs to."
}

variable "eventhub_authorization_rule_id" {
  type        = string
  default     = ""
  description = "The ID of the event hub authorization rule to send diagnostic logs to."
}
