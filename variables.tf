variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "resource_group_location" {
  description = "The Azure region to deploy resources"
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the App Service plan"
  type        = string
}

variable "app_service_name" {
  description = "The name of the App Service"
  type        = string
}

variable "sql_server_name" {
  description = "The name of the SQL server"
  type        = string
}

variable "sql_database_name" {
  description = "The name of the database"
  type        = string
}
variable "sql_admin_login" {
  description = "The SQL server administrator login"
  type        = string
}

variable "sql_admin_password" {
  description = "The SQL server administrator password"
  type        = string
}

variable "firewall_rule_name" {
  description = "The name of the SQL server firewall rule"
  type        = string
}

variable "repo_URL" {
  description = "The URL of the repository"
  type        = string
}