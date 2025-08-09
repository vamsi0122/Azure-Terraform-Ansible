terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }

#   backend "azurerm" {
#     resource_group_name   = "Roboshop-DTA"
#     storage_account_name  = "roboshopstorage" # lowercase, globally unique
#     container_name        = "tfstate"
#     key                   = "terraform.tfstate"
#   }
}

provider "azurerm" {
  features {}

  subscription_id = "1325df07-dfcc-4ae2-a6c5-9ebcc5e6d836"
}


