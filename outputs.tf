output "palo_alto_local_rulestack_prefix_lists" {
  description = "All palo_alto_local_rulestack_prefix_list resources"
  value       = azurerm_palo_alto_local_rulestack_prefix_list.palo_alto_local_rulestack_prefix_lists
}
output "palo_alto_local_rulestack_prefix_lists_audit_comment" {
  description = "List of audit_comment values across all palo_alto_local_rulestack_prefix_lists"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_prefix_list.palo_alto_local_rulestack_prefix_lists : v.audit_comment]
}
output "palo_alto_local_rulestack_prefix_lists_description" {
  description = "List of description values across all palo_alto_local_rulestack_prefix_lists"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_prefix_list.palo_alto_local_rulestack_prefix_lists : v.description]
}
output "palo_alto_local_rulestack_prefix_lists_name" {
  description = "List of name values across all palo_alto_local_rulestack_prefix_lists"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_prefix_list.palo_alto_local_rulestack_prefix_lists : v.name]
}
output "palo_alto_local_rulestack_prefix_lists_prefix_list" {
  description = "List of prefix_list values across all palo_alto_local_rulestack_prefix_lists"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_prefix_list.palo_alto_local_rulestack_prefix_lists : v.prefix_list]
}
output "palo_alto_local_rulestack_prefix_lists_rulestack_id" {
  description = "List of rulestack_id values across all palo_alto_local_rulestack_prefix_lists"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_prefix_list.palo_alto_local_rulestack_prefix_lists : v.rulestack_id]
}

