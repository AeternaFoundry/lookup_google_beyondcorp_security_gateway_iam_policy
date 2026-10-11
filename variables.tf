variable "beyondcorp_security_gateway_iam_policy_lookup" {
  description = <<EOT
Map of beyondcorp_security_gateway_iam_policy_lookup, attributes below
Required:
    - security_gateway_id
Optional:
    - location
    - project
EOT

  type = map(object({
    security_gateway_id = string
    location            = optional(string)
    project             = optional(string)
  }))
}

