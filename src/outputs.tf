output "external_ip_web_vm" {
  value = yandex_compute_instance.platform.network_interface.0.nat_ip_address
}

output "external_ip_db_vm" {
  value = yandex_compute_instance.platform_db.network_interface.0.nat_ip_address
}