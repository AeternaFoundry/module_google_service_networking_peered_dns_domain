output "service_networking_peered_dns_domains_id" {
  description = "Map of id values across all service_networking_peered_dns_domains, keyed the same as var.service_networking_peered_dns_domains except keys with no id are omitted"
  value       = { for k, v in google_service_networking_peered_dns_domain.service_networking_peered_dns_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_networking_peered_dns_domains_deletion_policy" {
  description = "Map of deletion_policy values across all service_networking_peered_dns_domains, keyed the same as var.service_networking_peered_dns_domains except keys with no deletion_policy are omitted"
  value       = { for k, v in google_service_networking_peered_dns_domain.service_networking_peered_dns_domains : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "service_networking_peered_dns_domains_dns_suffix" {
  description = "Map of dns_suffix values across all service_networking_peered_dns_domains, keyed the same as var.service_networking_peered_dns_domains except keys with no dns_suffix are omitted"
  value       = { for k, v in google_service_networking_peered_dns_domain.service_networking_peered_dns_domains : k => v.dns_suffix if v.dns_suffix != null && length(v.dns_suffix) > 0 }
}
output "service_networking_peered_dns_domains_name" {
  description = "Map of name values across all service_networking_peered_dns_domains, keyed the same as var.service_networking_peered_dns_domains except keys with no name are omitted"
  value       = { for k, v in google_service_networking_peered_dns_domain.service_networking_peered_dns_domains : k => v.name if v.name != null && length(v.name) > 0 }
}
output "service_networking_peered_dns_domains_network" {
  description = "Map of network values across all service_networking_peered_dns_domains, keyed the same as var.service_networking_peered_dns_domains except keys with no network are omitted"
  value       = { for k, v in google_service_networking_peered_dns_domain.service_networking_peered_dns_domains : k => v.network if v.network != null && length(v.network) > 0 }
}
output "service_networking_peered_dns_domains_parent" {
  description = "Map of parent values across all service_networking_peered_dns_domains, keyed the same as var.service_networking_peered_dns_domains except keys with no parent are omitted"
  value       = { for k, v in google_service_networking_peered_dns_domain.service_networking_peered_dns_domains : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "service_networking_peered_dns_domains_project" {
  description = "Map of project values across all service_networking_peered_dns_domains, keyed the same as var.service_networking_peered_dns_domains except keys with no project are omitted"
  value       = { for k, v in google_service_networking_peered_dns_domain.service_networking_peered_dns_domains : k => v.project if v.project != null && length(v.project) > 0 }
}
output "service_networking_peered_dns_domains_service" {
  description = "Map of service values across all service_networking_peered_dns_domains, keyed the same as var.service_networking_peered_dns_domains except keys with no service are omitted"
  value       = { for k, v in google_service_networking_peered_dns_domain.service_networking_peered_dns_domains : k => v.service if v.service != null && length(v.service) > 0 }
}

