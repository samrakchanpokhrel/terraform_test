

resource "azurerm_service_plan" "myapp" {
    name= var.service_plan_name
    location = var.location
    resource_group_name = var.resource_group_name
    sku_name = "P1v2"
    os_type = "Linux"
 
}



resource "azurerm_linux_function_app" "myfunctionapp" {
    name = var.function_app_name
    location = var.location
    resource_group_name = var.resource_group_name
    service_plan_id = azurerm_service_plan.myapp.id
    storage_account_name =var.storage_account_name
    storage_account_access_key = var.strorage_account_access_key
    site_config {


    }
   

  
}

