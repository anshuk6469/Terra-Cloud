terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>4.26"
    }
  }
}

provider "azurerm" {
  features {
  }
}