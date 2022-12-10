resource "azurerm_resource_group" "rg_dev_eus" {
  name     = "rg_dev_us"
  location = var.location
  tags = {
    # tags can be added here
    "env" = "dev"
  }
}