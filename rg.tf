resource "azurerm_resource_group" "name" {
    name = "rg01"
    location = "east us"
    tags = {
        owner = "vasavi"
    }
  
}