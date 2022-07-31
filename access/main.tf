resource "cloudflare_access_application" "cf_app" {
  zone_id          = var.zone_id
  name             = "My Example App"
  domain           = var.domain
  session_duration = "24h"
}
