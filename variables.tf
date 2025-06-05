variable "labelPrefix" {
  description = "A prefix for naming resources, usually your username."
  type        = string
}

variable "region" {
  description = "Azure region to deploy resources into"
  type        = string
  default     = "canadacentral"
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
  default     = "azureadmin"
}

