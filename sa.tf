resource "azurerm_storage_account" "sa_dev" {
  name                     = var.sa_name
  resource_group_name      = azurerm_resource_group.rg_dev_eus.name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  access_tier              = "Cool"

  tags = {
    env = "dev"
  }
}