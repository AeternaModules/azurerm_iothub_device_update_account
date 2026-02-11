variable "iothub_device_update_accounts" {
  description = <<EOT
Map of iothub_device_update_accounts, attributes below
Required:
    - location
    - name
    - resource_group_name
Optional:
    - public_network_access_enabled
    - sku
    - tags
    - identity (block):
        - identity_ids (optional)
        - type (required)
EOT

  type = map(object({
    location                      = string
    name                          = string
    resource_group_name           = string
    public_network_access_enabled = optional(bool)   # Default: true
    sku                           = optional(string) # Default: "Standard"
    tags                          = optional(map(string))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
  }))
}

