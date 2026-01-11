resource "azurerm_iothub_device_update_account" "iothub_device_update_accounts" {
  for_each = var.iothub_device_update_accounts

  location                      = each.value.location
  name                          = each.value.name
  resource_group_name           = each.value.resource_group_name
  public_network_access_enabled = each.value.public_network_access_enabled
  sku                           = each.value.sku
  tags                          = each.value.tags

  dynamic "identity" {
    for_each = each.value.identity != null ? [each.value.identity] : []
    content {
      identity_ids = identity.value.identity_ids
      type         = identity.value.type
    }
  }
}

