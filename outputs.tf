#Nom du Groupe De Ressource
output "NomduGroupeDeRessource" {
  value = azurerm_resource_group.test.name
}
#Ip du loadBalancer
output "IpDuLoadbalancer" {
  value = azurerm_public_ip.test.ip_address
}

#Nom de la 1ere Vm
output "PremiereVm" {
  value = azurerm_virtual_machine.test[0].name
}
#Ip Privée de la 1ere VM
output "IpPrivee1ereVM" {
  value = azurerm_network_interface.test[0].private_ip_address
}
#Nom de la 2eme Vm
output "SecondeVm" {
  value = azurerm_virtual_machine.test[1].name
}
#Ip Privée de la 2eme VM
output "IpPrivee2emeVM" {
  value= azurerm_network_interface.test[1].private_ip_address
}

#Localisation du Groupe de Ressource
output "Location" {
  value = azurerm_resource_group.test.location
}


