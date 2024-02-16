variable "azure_firewall_nat_rule_collection_list" {
  type        = list(any)
  default     = []
  description = "list of azure firewall nat rule collection objects "
}

variable "azure_firewall_output" {
  type        = map(any)
  default     = {}
  description = "list of azure firewall objects "
}

variable "resource_group_output" {
  type        = map(any)
  default     = {}
  description = "list of resource group objects "
}

variable "default_values" {
  type        = any
  default     = {}
  description = "Provide default values for resource if not any"
}
