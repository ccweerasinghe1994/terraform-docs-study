terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.40.0"
    }

  }
  required_version = ">= 1.1.0"

}

provider "azurerm" {
  features {

  }
}

resource "azurerm_resource_group" "rg" {
  name     = "myTFResousrseGroup"
  location = "westus"
}