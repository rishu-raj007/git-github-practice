terraform{
    required_providers {
      azurerm ={
        source = "hashicorp/azurerm"
        version = ">=3.0.0"
      }
    }
}
provider "azurerm" {
  features {}
  
}
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}
resource "azurerm_resource_group" "example" {
  name     = "example-resources-2"
  location = "West US"
}
resource "azurerm_resource_group" "example" {
  name     = "example-rg"
  location = "East US"
}