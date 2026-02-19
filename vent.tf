resource "azurerm_virtual_network" "vent-01" {
    name = "vent-01"
    location = "westus2"
    resource_group_name = "rg-01"
    address_space = [ "10.0.0.0/16" ]
  
}