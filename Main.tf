

 module "windowsservers" {
  source              = "Azure/compute/azurerm"
   resource_group_name = azurerm_resource_group.corenetwork-rg.name
   is_windows_image    = true
   vm_hostname         = "mywinvm" // line can be removed if only one VM module per resource group
   admin_password      = "yP0#^wR5n=&3a7K3U*-x"
  vm_os_simple        = "WindowsServer"
   vnet_subnet_id      = module.vnet.vnet_subnets[0]

   depends_on = [azurerm_resource_group.corenetwork-rg]
 }
