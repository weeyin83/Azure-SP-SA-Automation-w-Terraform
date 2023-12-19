##
# Terraform Configuration
##
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.85.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.47.0"
    }
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}


##
# Providers
##

provider "azurerm" {
  features {}
}