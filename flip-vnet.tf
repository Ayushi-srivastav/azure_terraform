resource "azurerm_virtual_network" "flip_vnet" {
  name                = "flip_vnet"
  address_space       = ["172.16.2.0/24"]
  location            = azurerm_resource_group.flip-network-resource-group.location
  resource_group_name = azurerm_resource_group.flip-network-resource-group.name
  tags = {
    Env = "dev"
  }
}