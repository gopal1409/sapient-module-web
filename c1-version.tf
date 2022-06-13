# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"

    }
    }
    backend "remote" {
      organization = "cli-driven-workflow-gd"
      workspaces {
        name = "cli-driven-azure-demo"
      }
  }
}

# Provider Block
provider "azurerm" {
  features {}
}

