variable "storage_account_name"{
    type = string
    description = "name of the storage account"
    default = "shivasterraformtest"
}

variable "resoure_group_name" {
    type = string
    description = "name of the resource group"
    default = "terraform-rg"
}

variable "location" {
    type = string
    description = "name of the location"
    default = "eastus"
  
}
variable "blob_container_name" {
    type = string
    description = "name of the container"
    default = "sscontainer"
  
}

variable "agent_client_id" {

  
}

variable "agent_client_secret" {
  
}

variable "subscription_id" {
  
}

variable "tenant_id" {
  
}