data "azurerm_platform_image" "platform_image_lookup" {
  for_each = var.platform_image_lookup

  location  = each.value.location
  offer     = each.value.offer
  publisher = each.value.publisher
  sku       = each.value.sku
  version   = each.value.version
}

