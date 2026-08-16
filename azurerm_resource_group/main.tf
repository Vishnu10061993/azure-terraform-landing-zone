resource "azurerm_resource_group" "RG_23456" {
  for_each = var.rgnames
  name     = each.value.name
  location = each.value.location
}
resource "azurerm_storage_account" "st_23456" {
  for_each                 = var.st_names
  name                     = each.value.st_name1
  resource_group_name      = each.value.rg_name
  location                 = each.value.location
  account_tier             = each.value.account_tier
  account_replication_type = each.value.redundancy
}