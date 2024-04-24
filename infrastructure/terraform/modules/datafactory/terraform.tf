terraform {
  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.100.0"
    }
    azapi = {
      source  = "azure/azapi"
      version = "1.12.1"
    }
    local = {
      source = "hashicorp/local"
      version = ">= 2.5.1"
    }
  }
}
