resource "azurerm_subnet" "sub-01" {
  name                 = "example-subnet"
  resource_group_name  = azurerm_resource_group.rg-01.name
  virtual_network_name = azurerm_virtual_network.vent-01.name
  address_prefixes     = ["10.0.1.0/24"]
}