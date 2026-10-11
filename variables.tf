variable "platform_image_lookup" {
  description = <<EOT
Map of platform_image_lookup, attributes below
Required:
    - location
    - offer
    - publisher
    - sku
Optional:
    - version
EOT

  type = map(object({
    location  = string
    offer     = string
    publisher = string
    sku       = string
    version   = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

