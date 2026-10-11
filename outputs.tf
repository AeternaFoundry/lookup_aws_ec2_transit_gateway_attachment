output "ec2_transit_gateway_attachment_lookup_id" {
  description = "Map of id values across all ec2_transit_gateway_attachment_lookup, keyed the same as var.ec2_transit_gateway_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_attachment.ec2_transit_gateway_attachment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_attachment_lookup_arn" {
  description = "Map of arn values across all ec2_transit_gateway_attachment_lookup, keyed the same as var.ec2_transit_gateway_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_attachment.ec2_transit_gateway_attachment_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_transit_gateway_attachment_lookup_association_state" {
  description = "Map of association_state values across all ec2_transit_gateway_attachment_lookup, keyed the same as var.ec2_transit_gateway_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_attachment.ec2_transit_gateway_attachment_lookup : k => v.association_state if v.association_state != null && length(v.association_state) > 0 }
}
output "ec2_transit_gateway_attachment_lookup_association_transit_gateway_route_table_id" {
  description = "Map of association_transit_gateway_route_table_id values across all ec2_transit_gateway_attachment_lookup, keyed the same as var.ec2_transit_gateway_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_attachment.ec2_transit_gateway_attachment_lookup : k => v.association_transit_gateway_route_table_id if v.association_transit_gateway_route_table_id != null && length(v.association_transit_gateway_route_table_id) > 0 }
}
output "ec2_transit_gateway_attachment_lookup_filter" {
  description = "Map of filter values across all ec2_transit_gateway_attachment_lookup, keyed the same as var.ec2_transit_gateway_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_attachment.ec2_transit_gateway_attachment_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ec2_transit_gateway_attachment_lookup_region" {
  description = "Map of region values across all ec2_transit_gateway_attachment_lookup, keyed the same as var.ec2_transit_gateway_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_attachment.ec2_transit_gateway_attachment_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_attachment_lookup_resource_id" {
  description = "Map of resource_id values across all ec2_transit_gateway_attachment_lookup, keyed the same as var.ec2_transit_gateway_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_attachment.ec2_transit_gateway_attachment_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "ec2_transit_gateway_attachment_lookup_resource_owner_id" {
  description = "Map of resource_owner_id values across all ec2_transit_gateway_attachment_lookup, keyed the same as var.ec2_transit_gateway_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_attachment.ec2_transit_gateway_attachment_lookup : k => v.resource_owner_id if v.resource_owner_id != null && length(v.resource_owner_id) > 0 }
}
output "ec2_transit_gateway_attachment_lookup_resource_type" {
  description = "Map of resource_type values across all ec2_transit_gateway_attachment_lookup, keyed the same as var.ec2_transit_gateway_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_attachment.ec2_transit_gateway_attachment_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "ec2_transit_gateway_attachment_lookup_state" {
  description = "Map of state values across all ec2_transit_gateway_attachment_lookup, keyed the same as var.ec2_transit_gateway_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_attachment.ec2_transit_gateway_attachment_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ec2_transit_gateway_attachment_lookup_tags" {
  description = "Map of tags values across all ec2_transit_gateway_attachment_lookup, keyed the same as var.ec2_transit_gateway_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_attachment.ec2_transit_gateway_attachment_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_transit_gateway_attachment_lookup_transit_gateway_attachment_id" {
  description = "Map of transit_gateway_attachment_id values across all ec2_transit_gateway_attachment_lookup, keyed the same as var.ec2_transit_gateway_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_attachment.ec2_transit_gateway_attachment_lookup : k => v.transit_gateway_attachment_id if v.transit_gateway_attachment_id != null && length(v.transit_gateway_attachment_id) > 0 }
}
output "ec2_transit_gateway_attachment_lookup_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_attachment_lookup, keyed the same as var.ec2_transit_gateway_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_attachment.ec2_transit_gateway_attachment_lookup : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}
output "ec2_transit_gateway_attachment_lookup_transit_gateway_owner_id" {
  description = "Map of transit_gateway_owner_id values across all ec2_transit_gateway_attachment_lookup, keyed the same as var.ec2_transit_gateway_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_attachment.ec2_transit_gateway_attachment_lookup : k => v.transit_gateway_owner_id if v.transit_gateway_owner_id != null && length(v.transit_gateway_owner_id) > 0 }
}

