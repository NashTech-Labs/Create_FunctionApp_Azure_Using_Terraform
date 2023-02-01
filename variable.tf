variable "rg_name" {
	type = string
}
variable "function_name" {
	type = string
}
variable "app_service_name" {
	type = string
}
variable "azurerm_function_name" {
	type = string
}
variable "azurerm_app_service_kind" {
	type = string
}

variable "location" {
	type = string
}
variable "app_plan_name" {
  type        = string
  description = "Azure App Service Plan Name"
}
