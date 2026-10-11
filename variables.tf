variable "calls_turn_apps_lookup" {
  description = <<EOT
Map of calls_turn_apps_lookup, attributes below
Optional:
    - account_id
    - max_items
EOT

  type = map(object({
    account_id = optional(string)
    max_items  = optional(number)
  }))
}

