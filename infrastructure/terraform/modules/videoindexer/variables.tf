variable "vi_service_name" {
  description = "Specifies the name of the data factory."
  type        = string
  sensitive   = false
  validation {
    condition     = length(var.vi_service_name) >= 2
    error_message = "Please specify a valid name."
  }
}

variable "resource_group_name" {
  description = "Specifies the name of the resource group."
  type        = string
  sensitive   = false
  validation {
    condition     = length(var.resource_group_name) >= 2
    error_message = "Please specify a valid name."
  }
  
}

variable "location" {
  description = "Specifies the location of the resource group."
  type        = string
  sensitive   = false
  
}

variable "videoMonCreation" {
  description = "Motion Creation."
  type        = string
  sensitive   = false
  default = "No"  
}

variable "videoSystemIdentity" {
  description = "System Identity."
  type        = string
  sensitive   = false
  default = "No"  
  
}
