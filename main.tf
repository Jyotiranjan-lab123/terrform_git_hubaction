provider "azurerm" {
    subscription_id = "dc79e7da-2e89-4a7d-b82e-65398253b785"
    features {}
}

resource "azurerm_resource_group" "example" {
    name     = "example-resources"
    location = "West Europe"
}