policy_definitions = [
{
policy_name = "Keyvault Diagnostic Settings"
policy_type = "Custom"
mode        = "Indexed"
policy_display_name = "Enable Keyvault Diagnostic Settings"
policy_rule = "Keyvault_rule.json"
policy_parameters = "Keyvault_parameters.json"
},

{
policy_name = "Public IP Diagnostic Settings"
policy_type = "Custom"
mode        = "Indexed"
policy_display_name = "Enable Public IP Diagnostic Settings"
policy_rule = "PublicIP.json"
policy_parameters = "PublicIP_parameters.json"
}

]
