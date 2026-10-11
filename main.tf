data "datadog_app_builder_app" "app_builder_app_lookup" {
  for_each = var.app_builder_app_lookup

  id = each.value.id
}

