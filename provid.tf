terraform {
  required_providers {
    flux = { 
        source = "fluxcd/flux"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      
    }
  }
}