terraform {
  required_providers {
    flux = { 
        source = "fluxcd/flux"
    }
    
  }
}

provider "azurerm" {
  features {
    
  }
}