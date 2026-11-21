terraform {
    required_version = ">= 1.5.0"

    required_providers {
        azurerm = {
            source  = "hashicorp/azurerm"
            version = "~> 4.0"
        }
    }
}

# Configuración del proveedor de Azure
provider "azurerm" {
    features {}
    tenant_id           = var.tenant_id
    subscription_id     = var.subscription_id
}