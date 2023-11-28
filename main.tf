# Configure the Azure Provider

provider "azurerm" {
  features {}
  subscription_id = var.azure-subscription-id
  client_id       = var.azure-client-id
  client_secret   = var.azure-client-secret
  tenant_id       = var.azure-tenant-id
}

resource "azurerm_resource_group" "example" {
  name     = "${terraform.workspace}-rg"
  location = "East US"

  tags = {
    env = "${terraform.workspace}"
  }
}
