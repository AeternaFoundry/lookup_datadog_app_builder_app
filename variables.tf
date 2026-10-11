variable "app_builder_app_lookup" {
  description = <<EOT
Map of app_builder_app_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

