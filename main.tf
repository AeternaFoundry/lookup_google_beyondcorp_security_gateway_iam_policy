data "google_beyondcorp_security_gateway_iam_policy" "beyondcorp_security_gateway_iam_policy_lookup" {
  for_each = var.beyondcorp_security_gateway_iam_policy_lookup

  security_gateway_id = each.value.security_gateway_id
  location            = each.value.location
  project             = each.value.project
}

