output "iothub_device_update_accounts" {
  description = "All iothub_device_update_account resources"
  value       = azurerm_iothub_device_update_account.iothub_device_update_accounts
}
output "iothub_device_update_accounts_host_name" {
  description = "List of host_name values across all iothub_device_update_accounts"
  value       = [for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : v.host_name]
}
output "iothub_device_update_accounts_identity" {
  description = "List of identity values across all iothub_device_update_accounts"
  value       = [for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : v.identity]
}
output "iothub_device_update_accounts_location" {
  description = "List of location values across all iothub_device_update_accounts"
  value       = [for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : v.location]
}
output "iothub_device_update_accounts_name" {
  description = "List of name values across all iothub_device_update_accounts"
  value       = [for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : v.name]
}
output "iothub_device_update_accounts_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all iothub_device_update_accounts"
  value       = [for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : v.public_network_access_enabled]
}
output "iothub_device_update_accounts_resource_group_name" {
  description = "List of resource_group_name values across all iothub_device_update_accounts"
  value       = [for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : v.resource_group_name]
}
output "iothub_device_update_accounts_sku" {
  description = "List of sku values across all iothub_device_update_accounts"
  value       = [for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : v.sku]
}
output "iothub_device_update_accounts_tags" {
  description = "List of tags values across all iothub_device_update_accounts"
  value       = [for k, v in azurerm_iothub_device_update_account.iothub_device_update_accounts : v.tags]
}

