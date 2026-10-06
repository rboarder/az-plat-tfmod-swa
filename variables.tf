variable "name" {
  type        = string
  description = "Name of the Static Web App"
}

variable "resource_group_name" {
  type        = string
  description = "Resource group to deploy into"
}

variable "location" {
  type        = string
  description = "Azure region - must be one that supports Static Web Apps (e.g. westeurope)"
  default     = "westeurope"
}

variable "app_settings" {
  type        = map(string)
  description = "Application settings (env vars) for the Static Web App's managed API, if it has one"
  default     = {}
  sensitive   = true
}

variable "tags" {
  type    = map(string)
  default = {}
}