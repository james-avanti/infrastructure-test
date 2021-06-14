resource "azurerm_management_group" "DevOpssandboxmanagementgroup" {
  name = "devopssandboxmanagementgroup"
  display_name = "DevOps Sandbox Management Group"
  parent_management_group_id = "/providers/Microsoft.Management/managementGroups/4b8781ed-6d02-4c6c-9a26-778961e8a09c"

}
