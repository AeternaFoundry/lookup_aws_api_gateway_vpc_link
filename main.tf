data "aws_api_gateway_vpc_link" "api_gateway_vpc_link_lookup" {
  for_each = var.api_gateway_vpc_link_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

