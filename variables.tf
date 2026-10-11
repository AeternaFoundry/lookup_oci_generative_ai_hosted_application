variable "generative_ai_hosted_application_lookup" {
  description = <<EOT
Map of generative_ai_hosted_application_lookup, attributes below
Required:
    - hosted_application_id
EOT

  type = map(object({
    hosted_application_id = string
  }))
}

