output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "virtual_machine_name" {
  value = azurerm_windows_virtual_machine.vm.name
}

output "virtual_machine_private_ip_address" {
  value = azurerm_network_interface.nic.private_ip_address
}
