output "api_gateway_vpc_link_lookup_id" {
  description = "Map of id values across all api_gateway_vpc_link_lookup, keyed the same as var.api_gateway_vpc_link_lookup"
  value       = { for k, v in data.aws_api_gateway_vpc_link.api_gateway_vpc_link_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_vpc_link_lookup_arn" {
  description = "Map of arn values across all api_gateway_vpc_link_lookup, keyed the same as var.api_gateway_vpc_link_lookup"
  value       = { for k, v in data.aws_api_gateway_vpc_link.api_gateway_vpc_link_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "api_gateway_vpc_link_lookup_description" {
  description = "Map of description values across all api_gateway_vpc_link_lookup, keyed the same as var.api_gateway_vpc_link_lookup"
  value       = { for k, v in data.aws_api_gateway_vpc_link.api_gateway_vpc_link_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_gateway_vpc_link_lookup_name" {
  description = "Map of name values across all api_gateway_vpc_link_lookup, keyed the same as var.api_gateway_vpc_link_lookup"
  value       = { for k, v in data.aws_api_gateway_vpc_link.api_gateway_vpc_link_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_gateway_vpc_link_lookup_region" {
  description = "Map of region values across all api_gateway_vpc_link_lookup, keyed the same as var.api_gateway_vpc_link_lookup"
  value       = { for k, v in data.aws_api_gateway_vpc_link.api_gateway_vpc_link_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_vpc_link_lookup_status" {
  description = "Map of status values across all api_gateway_vpc_link_lookup, keyed the same as var.api_gateway_vpc_link_lookup"
  value       = { for k, v in data.aws_api_gateway_vpc_link.api_gateway_vpc_link_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "api_gateway_vpc_link_lookup_status_message" {
  description = "Map of status_message values across all api_gateway_vpc_link_lookup, keyed the same as var.api_gateway_vpc_link_lookup"
  value       = { for k, v in data.aws_api_gateway_vpc_link.api_gateway_vpc_link_lookup : k => v.status_message if v.status_message != null && length(v.status_message) > 0 }
}
output "api_gateway_vpc_link_lookup_tags" {
  description = "Map of tags values across all api_gateway_vpc_link_lookup, keyed the same as var.api_gateway_vpc_link_lookup"
  value       = { for k, v in data.aws_api_gateway_vpc_link.api_gateway_vpc_link_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "api_gateway_vpc_link_lookup_target_arns" {
  description = "Map of target_arns values across all api_gateway_vpc_link_lookup, keyed the same as var.api_gateway_vpc_link_lookup"
  value       = { for k, v in data.aws_api_gateway_vpc_link.api_gateway_vpc_link_lookup : k => v.target_arns if v.target_arns != null && length(v.target_arns) > 0 }
}

