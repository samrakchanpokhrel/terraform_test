
variable "location" {
    type = string
    description = "name of the location"
    default = "eastus" 
}

variable "resource_group_name" {
    type = string
    description = "name of the resource"
    default = "terraform-rg"
}

variable "service_plan_name"{
    type = string
    description = "name of the plan"
    default = "ssplan1"
}


variable "function_app_name" {
    type = string
    description = "name of the function app"
    default = "nodeapp-function"
  
}
variable "storage_account_name" {
    type = string

  }
variable "strorage_account_access_key"{
    type = string
}

variable "agent_client_id" {

  
}

variable "agent_client_secret" {
  
}

variable "subscription_id" {
  
}

variable "tenant_id" {
  
}