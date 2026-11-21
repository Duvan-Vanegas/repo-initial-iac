variable "tenant_id" {
    description = "The Tenant ID for the Azure subscription."
    type        = string
    sensitive   = true
}

variable "subscription_id" {
    description = "The Subscription ID for the Azure subscription."
    type        = string
    sensitive   = true
}