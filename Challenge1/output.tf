output "VM1" {
  value = "${azure_virtual_machine.vm1.name} ${azure_public_ip.IP.ip_address}"
}

output "VM2" {
  value = "${azure_virtual_machine.vm2.name} ${azure_public_ip.IP2.ip_address}"
}

output "VM3" {
  value = "${azure_virtual_machine.vm3.name} ${azure_public_ip.IP3.ip_address}"
}

output "VNET" {
  value = "${azure_virtual_network.vnet1.name}"
}