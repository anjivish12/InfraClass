terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.43.0"
    }
  }

}

provider "azurerm" {
  features {}
  subscription_id = "98b7163f-e961-4b65-98c2-7a6dc2edf5b7"

}