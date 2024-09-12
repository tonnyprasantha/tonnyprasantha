terraform {
  required_version = ">= 1.5.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.109.0"
    }
  }
}
 
provider "azurerm" {
  features {}
  subscription_id = "your subscription ID"
  tenant_id       = "your tenant ID --> az account show --query tenantId --output tsv"
}