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

variable "tags" {
  type    = map(string)
  default = {}
}