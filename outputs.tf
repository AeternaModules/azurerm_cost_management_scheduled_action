output "cost_management_scheduled_actions" {
  description = "All cost_management_scheduled_action resources"
  value       = azurerm_cost_management_scheduled_action.cost_management_scheduled_actions
}
output "cost_management_scheduled_actions_day_of_month" {
  description = "List of day_of_month values across all cost_management_scheduled_actions"
  value       = [for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : v.day_of_month]
}
output "cost_management_scheduled_actions_days_of_week" {
  description = "List of days_of_week values across all cost_management_scheduled_actions"
  value       = [for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : v.days_of_week]
}
output "cost_management_scheduled_actions_display_name" {
  description = "List of display_name values across all cost_management_scheduled_actions"
  value       = [for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : v.display_name]
}
output "cost_management_scheduled_actions_email_address_sender" {
  description = "List of email_address_sender values across all cost_management_scheduled_actions"
  value       = [for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : v.email_address_sender]
}
output "cost_management_scheduled_actions_email_addresses" {
  description = "List of email_addresses values across all cost_management_scheduled_actions"
  value       = [for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : v.email_addresses]
}
output "cost_management_scheduled_actions_email_subject" {
  description = "List of email_subject values across all cost_management_scheduled_actions"
  value       = [for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : v.email_subject]
}
output "cost_management_scheduled_actions_end_date" {
  description = "List of end_date values across all cost_management_scheduled_actions"
  value       = [for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : v.end_date]
}
output "cost_management_scheduled_actions_frequency" {
  description = "List of frequency values across all cost_management_scheduled_actions"
  value       = [for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : v.frequency]
}
output "cost_management_scheduled_actions_hour_of_day" {
  description = "List of hour_of_day values across all cost_management_scheduled_actions"
  value       = [for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : v.hour_of_day]
}
output "cost_management_scheduled_actions_message" {
  description = "List of message values across all cost_management_scheduled_actions"
  value       = [for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : v.message]
}
output "cost_management_scheduled_actions_name" {
  description = "List of name values across all cost_management_scheduled_actions"
  value       = [for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : v.name]
}
output "cost_management_scheduled_actions_start_date" {
  description = "List of start_date values across all cost_management_scheduled_actions"
  value       = [for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : v.start_date]
}
output "cost_management_scheduled_actions_view_id" {
  description = "List of view_id values across all cost_management_scheduled_actions"
  value       = [for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : v.view_id]
}
output "cost_management_scheduled_actions_weeks_of_month" {
  description = "List of weeks_of_month values across all cost_management_scheduled_actions"
  value       = [for k, v in azurerm_cost_management_scheduled_action.cost_management_scheduled_actions : v.weeks_of_month]
}

