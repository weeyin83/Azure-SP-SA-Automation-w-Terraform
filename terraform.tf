##
# Terraform Configuration
##
terraform {

  required_version = ">=1.6.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.90.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.47.0"
    }
    github = {
      source  = "integrations/github"
      version = "~> 6.1"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6.0"
    }
  }
}


##
# Provider configuration
##

provider "azurerm" {
  features {}
}

provider "random" {
  # Configuration options available
}

provider "azuread" {
  # Configuration options
}

provider "github" {
  # Configuration options
}