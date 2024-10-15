terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.1"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  #  subscription_id = "c09e0f60-cb15-4c23-8500-eeae1ec9dd6b" # "az account show --query id -o tsv"
}

