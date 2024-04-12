variable "storage_account_name"{
    type = string
    description = "name of the storage account"
    default = "devshivasterraformtest1"
}
variable "storage_account_name_new" {
    type = string
    description = "new storage"
    default = "newstorageaccountvar"
  
}
variable "resoure_group_name" {
    type = string
    description = "name of the resource group"
    default = "dev-terraform-rg"
}

variable "location" {
    type = string
    description = "name of the location"
    default = "eastus"
  
}
variable "blob_container_name" {
    type = string
    description = "name fo the container"
    default = "dev-sscontainer"
  
}

variable "function_app" {
    type = string
    description = "name of the function app"
    default = "dev-shivaapp-function"
  
}

variable "agent_client_id" {

  
}

variable "agent_client_secret" {
  
}

variable "subscription_id" {
  
}

variable "tenant_id" {
  
}
