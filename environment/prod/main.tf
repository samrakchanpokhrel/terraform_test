module "storage_account" {
    source = "../../Module/storage"
    storage_account_name = var.storage_account_name
    resoure_group_name = var.resoure_group_name
    location = var.location
    blob_container_name = var.blob_container_name
    
  
}