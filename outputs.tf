output "app_builder_app_lookup_action_query_names_to_connection_ids" {
  description = "Map of action_query_names_to_connection_ids values across all app_builder_app_lookup, keyed the same as var.app_builder_app_lookup except keys with no action_query_names_to_connection_ids are omitted"
  value       = { for k, v in data.datadog_app_builder_app.app_builder_app_lookup : k => v.action_query_names_to_connection_ids if v.action_query_names_to_connection_ids != null && length(v.action_query_names_to_connection_ids) > 0 }
}
output "app_builder_app_lookup_app_json" {
  description = "Map of app_json values across all app_builder_app_lookup, keyed the same as var.app_builder_app_lookup except keys with no app_json are omitted"
  value       = { for k, v in data.datadog_app_builder_app.app_builder_app_lookup : k => v.app_json if v.app_json != null && length(v.app_json) > 0 }
}
output "app_builder_app_lookup_description" {
  description = "Map of description values across all app_builder_app_lookup, keyed the same as var.app_builder_app_lookup except keys with no description are omitted"
  value       = { for k, v in data.datadog_app_builder_app.app_builder_app_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "app_builder_app_lookup_id" {
  description = "Map of id values across all app_builder_app_lookup, keyed the same as var.app_builder_app_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_app_builder_app.app_builder_app_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_builder_app_lookup_name" {
  description = "Map of name values across all app_builder_app_lookup, keyed the same as var.app_builder_app_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_app_builder_app.app_builder_app_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_builder_app_lookup_published" {
  description = "Map of published values across all app_builder_app_lookup, keyed the same as var.app_builder_app_lookup except keys with no published are omitted"
  value       = { for k, v in data.datadog_app_builder_app.app_builder_app_lookup : k => v.published if v.published != null }
}
output "app_builder_app_lookup_root_instance_name" {
  description = "Map of root_instance_name values across all app_builder_app_lookup, keyed the same as var.app_builder_app_lookup except keys with no root_instance_name are omitted"
  value       = { for k, v in data.datadog_app_builder_app.app_builder_app_lookup : k => v.root_instance_name if v.root_instance_name != null && length(v.root_instance_name) > 0 }
}

