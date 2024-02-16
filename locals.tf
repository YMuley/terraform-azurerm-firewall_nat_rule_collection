locals {
  azure_firewall_nat_rule_collection = { for azure_firewall_nat_rule_collection in var.azure_firewall_nat_rule_collection_list : azure_firewall_nat_rule_collection.name => azure_firewall_nat_rule_collection }
}
