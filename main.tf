data "aws_organizations_entity_path" "organizations_entity_path_lookup" {
  for_each = var.organizations_entity_path_lookup

  entity_id = each.value.entity_id
}

