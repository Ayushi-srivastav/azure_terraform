resource "azurerm_resource_group" "test-resource-group" {
  name     = "test-resource-group"
  location = "eastus"        
  tags = {
    Env = "dev"
  }
}