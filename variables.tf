variable "service_networking_peered_dns_domains" {
  description = <<EOT
Map of service_networking_peered_dns_domains, attributes below
Required:
    - dns_suffix
    - name
    - network
Optional:
    - deletion_policy
    - project
    - service
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
EOT

  type = map(object({
    dns_suffix      = string
    name            = string
    network         = string
    deletion_policy = optional(string)
    project         = optional(string)
    service         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
    }))
  }))
}

