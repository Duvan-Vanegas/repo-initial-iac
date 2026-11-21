# Creación del Resource Group
resource "azurerm_resource_group" "rg" {
    name     = "rg-proyecto-dev-001"
    location = "East US"

    tags = {
        environment = "dev"
        managed_by  = "terraform"
    }
}
