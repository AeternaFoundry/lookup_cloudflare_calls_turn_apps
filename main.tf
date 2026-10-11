data "cloudflare_calls_turn_apps" "calls_turn_apps_lookup" {
  for_each = var.calls_turn_apps_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

