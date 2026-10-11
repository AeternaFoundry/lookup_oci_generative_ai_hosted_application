data "oci_generative_ai_hosted_application" "generative_ai_hosted_application_lookup" {
  for_each = var.generative_ai_hosted_application_lookup

  hosted_application_id = each.value.hosted_application_id
}

