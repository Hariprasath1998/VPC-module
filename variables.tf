
variable "project-name" {
  description = "(Optional)To set the project name to be used in Name tag"
  type        = string
  default     = null
}

variable "project-developer" {
  description = "(Optional)To set the developer name to be used in Name tag"
  type        = string
  default     = null
}

variable "project-environment" {
  description = "(Optional)To set the environment name to be used in Environment tag"
  type        = string
  default     = null
}

variable "cidr-block" {
  description = "To set the CIDR Block"
  type        = string
}
