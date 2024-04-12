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

  subscription_id = var.subscription_id
  client_id = var.agent_client_id
  client_secret = var.agent_client_secret
  tenant_id = var.tenant_id
  
    # Include any specific features you want to enable
  }


