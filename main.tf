terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.43.0"
    }
  }
  cloud { 
    
    organization = "PlurasiteTraining" 

    workspaces { 
      name = "Hands-On_With_Terraform_On_Azure" 
    } 
  } 
}