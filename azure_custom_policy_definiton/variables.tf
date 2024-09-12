/* variable "policy_name" {
    type = string
    description = "name of the policy"
 }

 variable "policy_type" {
    type = string
    description = "type of ploicy wheather its a BuiltIn, Custom, Static or NotSpecified"
 }

 variable "mode" {
    type = string
    description = "policy resource manager mode"
 }

 variable "policy_display_name" {
    type = string
    description = "display name of the policy definiton to reflect in portal"
 } */



variable "policy_definitions" {
    description = "Policy properties for an Azure custom policy definition"
    default     = []
    type        = list (object({
      policy_name = string
      policy_type = string
      mode        = string
      policy_display_name = string
    }    )    )

 }