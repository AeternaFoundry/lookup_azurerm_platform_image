output "platform_image_lookup_id" {
  description = "Map of id values across all platform_image_lookup, keyed the same as var.platform_image_lookup"
  value       = { for k, v in data.azurerm_platform_image.platform_image_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "platform_image_lookup_location" {
  description = "Map of location values across all platform_image_lookup, keyed the same as var.platform_image_lookup"
  value       = { for k, v in data.azurerm_platform_image.platform_image_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "platform_image_lookup_offer" {
  description = "Map of offer values across all platform_image_lookup, keyed the same as var.platform_image_lookup"
  value       = { for k, v in data.azurerm_platform_image.platform_image_lookup : k => v.offer if v.offer != null && length(v.offer) > 0 }
}
output "platform_image_lookup_publisher" {
  description = "Map of publisher values across all platform_image_lookup, keyed the same as var.platform_image_lookup"
  value       = { for k, v in data.azurerm_platform_image.platform_image_lookup : k => v.publisher if v.publisher != null && length(v.publisher) > 0 }
}
output "platform_image_lookup_sku" {
  description = "Map of sku values across all platform_image_lookup, keyed the same as var.platform_image_lookup"
  value       = { for k, v in data.azurerm_platform_image.platform_image_lookup : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "platform_image_lookup_version" {
  description = "Map of version values across all platform_image_lookup, keyed the same as var.platform_image_lookup"
  value       = { for k, v in data.azurerm_platform_image.platform_image_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

