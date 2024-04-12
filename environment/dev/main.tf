resource "azurerm_resource_group" "example" {
    name = var.resoure_group_name
    location = var.location


  
}

module "storage_account" {
    source = "../../Module/storage"
    storage_account_name = var.storage_account_name
    resoure_group_name = azurerm_resource_group.example.name
    location = var.location
    blob_container_name = var.blob_container_name
    
    }

module "function_app" {
    source = "../../Module/function"
    resource_group_name = azurerm_resource_group.example.name
    location = var.location
    function_app_name = var.function_app
    strorage_account_access_key = module.storage_account.storage_account_access_key
    storage_account_name = module.storage_account.storage_account_name
 
}

# module "storage2" {
#     source = "../../Module/storage"
#     resoure_group_name = azurerm_resource_group.example.name
#     location = var.location
#     storage_account_name = var.storage_account_name_new
    
    
  
# }