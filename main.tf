terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.110.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
}

#local variable to set convetional information on resource like tags file
locals {
    tags = {
        Evironment = "Lab"
        Owner = "Rizwan"
         
  }
}
resource "azurerm_resource_group" "terraform_rg" {
  name     = var.rsgname
  location = var.location
  tags = local.tags
}

