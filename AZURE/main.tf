terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.40.0"
    }
  }

  required_version = ">= 1.0.11"
}

  # Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  subscription_id = ""
  client_id       = ""
  client_secret   = ""
  tenant_id       = ""
}