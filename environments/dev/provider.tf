terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.49.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "9cdd98b1-00ca-47af-8806-d363fbb5b491"
}
