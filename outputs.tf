output "cost_management_scheduled_actions_day_of_month" {
  description = "Map of day_of_month values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.day_of_month }
}
output "cost_management_scheduled_actions_days_of_week" {
  description = "Map of days_of_week values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.days_of_week }
}
output "cost_management_scheduled_actions_display_name" {
  description = "Map of display_name values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.display_name }
}
output "cost_management_scheduled_actions_email_address_sender" {
  description = "Map of email_address_sender values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.email_address_sender }
}
output "cost_management_scheduled_actions_email_addresses" {
  description = "Map of email_addresses values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.email_addresses }
}
output "cost_management_scheduled_actions_email_subject" {
  description = "Map of email_subject values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.email_subject }
}
output "cost_management_scheduled_actions_end_date" {
  description = "Map of end_date values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.end_date }
}
output "cost_management_scheduled_actions_frequency" {
  description = "Map of frequency values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.frequency }
}
output "cost_management_scheduled_actions_hour_of_day" {
  description = "Map of hour_of_day values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.hour_of_day }
}
output "cost_management_scheduled_actions_message" {
  description = "Map of message values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.message }
}
output "cost_management_scheduled_actions_name" {
  description = "Map of name values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.name }
}
output "cost_management_scheduled_actions_start_date" {
  description = "Map of start_date values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.start_date }
}
output "cost_management_scheduled_actions_view_id" {
  description = "Map of view_id values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.view_id }
}
output "cost_management_scheduled_actions_weeks_of_month" {
  description = "Map of weeks_of_month values across all cost_management_scheduled_actions, keyed the same as var.cost_management_scheduled_actions"
  value       = { for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : k => v.weeks_of_month }
}

