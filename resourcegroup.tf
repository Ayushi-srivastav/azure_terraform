resource "azurerm_resource_group" "flip-network-resource-group" {
  name     = "flip-network-resource-group"
  location = "eastus"        
  tags = {
    Env = "dev"
  }
}

resource "azurerm_resource_group" "flip-computeandstorage-resource-group" {
  name     = "flip-computeandstorage-resource-group"
  location = "eastus"        
  tags = {
    Env = "dev"
  }
}