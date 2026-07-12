output "iothub_device_update_accounts_id" {
  description = "Map of id values across all iothub_device_update_accounts, keyed the same as var.iothub_device_update_accounts"
  value       = { for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : k => v.id }
}
output "iothub_device_update_accounts_host_name" {
  description = "Map of host_name values across all iothub_device_update_accounts, keyed the same as var.iothub_device_update_accounts"
  value       = { for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : k => v.host_name }
}
output "iothub_device_update_accounts_identity" {
  description = "Map of identity values across all iothub_device_update_accounts, keyed the same as var.iothub_device_update_accounts"
  value       = { for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : k => v.identity }
}
output "iothub_device_update_accounts_location" {
  description = "Map of location values across all iothub_device_update_accounts, keyed the same as var.iothub_device_update_accounts"
  value       = { for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : k => v.location }
}
output "iothub_device_update_accounts_name" {
  description = "Map of name values across all iothub_device_update_accounts, keyed the same as var.iothub_device_update_accounts"
  value       = { for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : k => v.name }
}
output "iothub_device_update_accounts_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all iothub_device_update_accounts, keyed the same as var.iothub_device_update_accounts"
  value       = { for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : k => v.public_network_access_enabled }
}
output "iothub_device_update_accounts_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_device_update_accounts, keyed the same as var.iothub_device_update_accounts"
  value       = { for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : k => v.resource_group_name }
}
output "iothub_device_update_accounts_sku" {
  description = "Map of sku values across all iothub_device_update_accounts, keyed the same as var.iothub_device_update_accounts"
  value       = { for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : k => v.sku }
}
output "iothub_device_update_accounts_tags" {
  description = "Map of tags values across all iothub_device_update_accounts, keyed the same as var.iothub_device_update_accounts"
  value       = { for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : k => v.tags }
}

