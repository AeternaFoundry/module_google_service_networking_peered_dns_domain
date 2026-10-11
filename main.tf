resource "google_service_networking_peered_dns_domain" "service_networking_peered_dns_domains" {
  for_each = var.service_networking_peered_dns_domains

  dns_suffix      = each.value.dns_suffix
  name            = each.value.name
  network         = each.value.network
  deletion_policy = each.value.deletion_policy
  project         = each.value.project
  service         = each.value.service

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
    }
  }
}

