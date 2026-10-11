output "organizations_entity_path_lookup_entity_id" {
  description = "Map of entity_id values across all organizations_entity_path_lookup, keyed the same as var.organizations_entity_path_lookup"
  value       = { for k, v in data.aws_organizations_entity_path.organizations_entity_path_lookup : k => v.entity_id if v.entity_id != null && length(v.entity_id) > 0 }
}
output "organizations_entity_path_lookup_entity_path" {
  description = "Map of entity_path values across all organizations_entity_path_lookup, keyed the same as var.organizations_entity_path_lookup"
  value       = { for k, v in data.aws_organizations_entity_path.organizations_entity_path_lookup : k => v.entity_path if v.entity_path != null && length(v.entity_path) > 0 }
}

