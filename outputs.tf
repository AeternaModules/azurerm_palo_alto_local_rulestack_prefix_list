output "palo_alto_local_rulestack_prefix_lists_audit_comment" {
  description = "Map of audit_comment values across all palo_alto_local_rulestack_prefix_lists, keyed the same as var.palo_alto_local_rulestack_prefix_lists"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_prefix_list.palo_alto_local_rulestack_prefix_lists : k => v.audit_comment }
}
output "palo_alto_local_rulestack_prefix_lists_description" {
  description = "Map of description values across all palo_alto_local_rulestack_prefix_lists, keyed the same as var.palo_alto_local_rulestack_prefix_lists"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_prefix_list.palo_alto_local_rulestack_prefix_lists : k => v.description }
}
output "palo_alto_local_rulestack_prefix_lists_name" {
  description = "Map of name values across all palo_alto_local_rulestack_prefix_lists, keyed the same as var.palo_alto_local_rulestack_prefix_lists"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_prefix_list.palo_alto_local_rulestack_prefix_lists : k => v.name }
}
output "palo_alto_local_rulestack_prefix_lists_prefix_list" {
  description = "Map of prefix_list values across all palo_alto_local_rulestack_prefix_lists, keyed the same as var.palo_alto_local_rulestack_prefix_lists"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_prefix_list.palo_alto_local_rulestack_prefix_lists : k => v.prefix_list }
}
output "palo_alto_local_rulestack_prefix_lists_rulestack_id" {
  description = "Map of rulestack_id values across all palo_alto_local_rulestack_prefix_lists, keyed the same as var.palo_alto_local_rulestack_prefix_lists"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_prefix_list.palo_alto_local_rulestack_prefix_lists : k => v.rulestack_id }
}

