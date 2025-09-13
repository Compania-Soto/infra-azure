terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-soto" # Reemplazar por soto
    storage_account_name = "tfstatesoto"                # Reemplazar por soto
    container_name       = "tfstate"
    key                  = "dev/terraform.tfstate"
  }
}