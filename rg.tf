resource "azurerm_resource_group" "rg" {
  name     = "kamal-rg"
  location = "central inida"
  tags = {
    name = "kamal"
  }
}