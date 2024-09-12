resource "azurerm_resource_group" "main" {
  name     = "terraformTest"
  location = "Japan East"
}

resource "azurerm_policy_definition" "policy" {

  for_each = { for policy in var.policy_definitions : policy.policy_name => policy}

  name         = each.value.policy_name
  policy_type  = each.value.policy_type
  mode         = each.value.mode
  display_name = each.value.policy_display_name
  policy_rule  = file("policyrules.json")
}
