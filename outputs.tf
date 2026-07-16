output "cost_management_scheduled_actions_id" {
  description = "Map of id values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cost_management_scheduled_actions_day_of_month" {
  description = "Map of day_of_month values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.day_of_month if v.day_of_month != null }
}
output "cost_management_scheduled_actions_days_of_week" {
  description = "Map of days_of_week values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.days_of_week if v.days_of_week != null && length(v.days_of_week) > 0 }
}
output "cost_management_scheduled_actions_display_name" {
  description = "Map of display_name values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cost_management_scheduled_actions_email_address_sender" {
  description = "Map of email_address_sender values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.email_address_sender if v.email_address_sender != null && length(v.email_address_sender) > 0 }
}
output "cost_management_scheduled_actions_email_addresses" {
  description = "Map of email_addresses values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.email_addresses if v.email_addresses != null && length(v.email_addresses) > 0 }
}
output "cost_management_scheduled_actions_email_subject" {
  description = "Map of email_subject values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.email_subject if v.email_subject != null && length(v.email_subject) > 0 }
}
output "cost_management_scheduled_actions_end_date" {
  description = "Map of end_date values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.end_date if v.end_date != null && length(v.end_date) > 0 }
}
output "cost_management_scheduled_actions_frequency" {
  description = "Map of frequency values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.frequency if v.frequency != null && length(v.frequency) > 0 }
}
output "cost_management_scheduled_actions_hour_of_day" {
  description = "Map of hour_of_day values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.hour_of_day if v.hour_of_day != null }
}
output "cost_management_scheduled_actions_message" {
  description = "Map of message values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.message if v.message != null && length(v.message) > 0 }
}
output "cost_management_scheduled_actions_name" {
  description = "Map of name values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cost_management_scheduled_actions_start_date" {
  description = "Map of start_date values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.start_date if v.start_date != null && length(v.start_date) > 0 }
}
output "cost_management_scheduled_actions_view_id" {
  description = "Map of view_id values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.view_id if v.view_id != null && length(v.view_id) > 0 }
}
output "cost_management_scheduled_actions_weeks_of_month" {
  description = "Map of weeks_of_month values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.weeks_of_month if v.weeks_of_month != null && length(v.weeks_of_month) > 0 }
}

