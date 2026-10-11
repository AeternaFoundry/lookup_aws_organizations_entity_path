variable "organizations_entity_path_lookup" {
  description = <<EOT
Map of organizations_entity_path_lookup, attributes below
Required:
    - entity_id
EOT

  type = map(object({
    entity_id = string
  }))
}

