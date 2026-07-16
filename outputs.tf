output "iothub_device_update_accounts_id" {
  description = "Map of id values across all iothub_device_update_accounts, keyed the same as var.iothub_device_update_accounts"
  value       = { for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iothub_device_update_accounts_host_name" {
  description = "Map of host_name values across all iothub_device_update_accounts, keyed the same as var.iothub_device_update_accounts"
  value       = { for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : k => v.host_name if v.host_name != null && length(v.host_name) > 0 }
}
output "iothub_device_update_accounts_identity" {
  description = "Map of identity values across all iothub_device_update_accounts, keyed the same as var.iothub_device_update_accounts"
  value       = { for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "iothub_device_update_accounts_location" {
  description = "Map of location values across all iothub_device_update_accounts, keyed the same as var.iothub_device_update_accounts"
  value       = { for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : k => v.location if v.location != null && length(v.location) > 0 }
}
output "iothub_device_update_accounts_name" {
  description = "Map of name values across all iothub_device_update_accounts, keyed the same as var.iothub_device_update_accounts"
  value       = { for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iothub_device_update_accounts_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all iothub_device_update_accounts, keyed the same as var.iothub_device_update_accounts"
  value       = { for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : k => v.public_network_access_enabled if v.public_network_access_enabled != null }
}
output "iothub_device_update_accounts_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_device_update_accounts, keyed the same as var.iothub_device_update_accounts"
  value       = { for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "iothub_device_update_accounts_sku" {
  description = "Map of sku values across all iothub_device_update_accounts, keyed the same as var.iothub_device_update_accounts"
  value       = { for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "iothub_device_update_accounts_tags" {
  description = "Map of tags values across all iothub_device_update_accounts, keyed the same as var.iothub_device_update_accounts"
  value       = { for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

