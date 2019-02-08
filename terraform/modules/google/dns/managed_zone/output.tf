output "name" {
  value = "${google_dns_managed_zone.zone.dns_name}"
}

output "managed_zone" {
  value = "${google_dns_managed_zone.zone.name}"
}
