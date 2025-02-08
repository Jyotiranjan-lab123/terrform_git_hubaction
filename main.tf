provider "azurerm" {
  subscription_id = "e42d65ed-c01c-4a7e-9ad4-1c8bbba763ba"
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}
