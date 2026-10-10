output "lex_bot_aliases_id" {
  description = "Map of id values across all lex_bot_aliases, keyed the same as var.lex_bot_aliases"
  value       = { for k, v in aws_lex_bot_alias.lex_bot_aliases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lex_bot_aliases_arn" {
  description = "Map of arn values across all lex_bot_aliases, keyed the same as var.lex_bot_aliases"
  value       = { for k, v in aws_lex_bot_alias.lex_bot_aliases : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lex_bot_aliases_bot_name" {
  description = "Map of bot_name values across all lex_bot_aliases, keyed the same as var.lex_bot_aliases"
  value       = { for k, v in aws_lex_bot_alias.lex_bot_aliases : k => v.bot_name if v.bot_name != null && length(v.bot_name) > 0 }
}
output "lex_bot_aliases_bot_version" {
  description = "Map of bot_version values across all lex_bot_aliases, keyed the same as var.lex_bot_aliases"
  value       = { for k, v in aws_lex_bot_alias.lex_bot_aliases : k => v.bot_version if v.bot_version != null && length(v.bot_version) > 0 }
}
output "lex_bot_aliases_checksum" {
  description = "Map of checksum values across all lex_bot_aliases, keyed the same as var.lex_bot_aliases"
  value       = { for k, v in aws_lex_bot_alias.lex_bot_aliases : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "lex_bot_aliases_conversation_logs" {
  description = "Map of conversation_logs values across all lex_bot_aliases, keyed the same as var.lex_bot_aliases"
  value       = { for k, v in aws_lex_bot_alias.lex_bot_aliases : k => one(v.conversation_logs) if v.conversation_logs != null && length(v.conversation_logs) > 0 }
}
output "lex_bot_aliases_created_date" {
  description = "Map of created_date values across all lex_bot_aliases, keyed the same as var.lex_bot_aliases"
  value       = { for k, v in aws_lex_bot_alias.lex_bot_aliases : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "lex_bot_aliases_description" {
  description = "Map of description values across all lex_bot_aliases, keyed the same as var.lex_bot_aliases"
  value       = { for k, v in aws_lex_bot_alias.lex_bot_aliases : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lex_bot_aliases_last_updated_date" {
  description = "Map of last_updated_date values across all lex_bot_aliases, keyed the same as var.lex_bot_aliases"
  value       = { for k, v in aws_lex_bot_alias.lex_bot_aliases : k => v.last_updated_date if v.last_updated_date != null && length(v.last_updated_date) > 0 }
}
output "lex_bot_aliases_name" {
  description = "Map of name values across all lex_bot_aliases, keyed the same as var.lex_bot_aliases"
  value       = { for k, v in aws_lex_bot_alias.lex_bot_aliases : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lex_bot_aliases_region" {
  description = "Map of region values across all lex_bot_aliases, keyed the same as var.lex_bot_aliases"
  value       = { for k, v in aws_lex_bot_alias.lex_bot_aliases : k => v.region if v.region != null && length(v.region) > 0 }
}

