terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.10.0"
    }
  }
  required_version = ">= 1.9.8"
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "this" {
  name     = "terraform-resource-group"
  location = "Germany West Central"
}