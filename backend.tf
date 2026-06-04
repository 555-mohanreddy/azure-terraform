terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "<your_storage_account_name>"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
