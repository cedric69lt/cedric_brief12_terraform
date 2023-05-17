output "NomduGroupeDeRessource" {
  value = azurerm_resource_group.test.name
}

output "IpDuLoadbalancer" {
  value = azurerm_public_ip.test.ip_address
}

output "PremiereVm" {
  value = azurerm_virtual_machine.test[0].name
}
output "IpPrivee1ereVM" {
  value = azurerm_network_interface.test[0].private_ip_address
}

output "SecondeVm" {
  value = azurerm_virtual_machine.test[1].name
}

output "IpPrivee2emeVM" {
  value= azurerm_network_interface.test[1].private_ip_address
}

output "Location" {
  value = azurerm_resource_group.test.location
}


