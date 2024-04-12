terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.59.0"  # Use the latest version greater than or equal to 3.59.0
    }
  }
}

provider "azurerm" {

  features {

      
    }
    # Include any specific features you want to enable
  }

