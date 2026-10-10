variable "lex_bot_aliases" {
  description = <<EOT
Map of lex_bot_aliases, attributes below
Required:
    - bot_name
    - bot_version
    - name
Optional:
    - description
    - region
    - conversation_logs (block):
        - iam_role_arn (required)
        - log_settings (optional, block):
            - destination (required)
            - kms_key_arn (optional)
            - log_type (required)
            - resource_arn (required)
EOT

  type = map(object({
    bot_name    = string
    bot_version = string
    name        = string
    description = optional(string)
    region      = optional(string)
    conversation_logs = optional(object({
      iam_role_arn = string
      log_settings = optional(list(object({
        destination  = string
        kms_key_arn  = optional(string)
        log_type     = string
        resource_arn = string
      })))
    }))
  }))
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

