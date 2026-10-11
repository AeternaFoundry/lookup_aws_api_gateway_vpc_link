variable "api_gateway_vpc_link_lookup" {
  description = <<EOT
Map of api_gateway_vpc_link_lookup, attributes below
Required:
    - name
Optional:
    - region
    - tags
EOT

  type = map(object({
    name   = string
    region = optional(string)
    tags   = optional(map(string))
  }))
}

