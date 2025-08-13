variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "canadacentral"
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "rg-node-mongo-jenkins"
}

variable "app_service_plan_sku" {
  description = "App Service Plan SKU"
  type        = string
  default     = "F1"
}

variable "app_name" {
  description = "Web App name (must be globally unique)"
  type        = string
  default     = "node-mongo-sample-webapp"
}

variable "node_version" {
  description = "Node version for App Service"
  type        = string
  default     = "18-lts" # was ~18
}


variable "mongodb_uri" {
  description = "MongoDB connection string"
  type        = string
  sensitive   = true
}
