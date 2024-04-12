

# resource "azurerm_resource_group" "example" {
#   name     = var.resoure_group_name
#   location = var.location
# }


resource "azurerm_storage_account" "example" {
  name                     = var.storage_account_name
  resource_group_name      = var.resoure_group_name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}

resource "azurerm_storage_container" "blob_container" {
  name = var.blob_container_name
  storage_account_name = azurerm_storage_account.example.name
  container_access_type = "private"
  
  
}