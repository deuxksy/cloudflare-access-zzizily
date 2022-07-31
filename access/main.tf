resource "cloudflare_access_application" "cf_app" {
  zone_id          = var.cloudflare_zone_id
  name             = "My Example App"
  domain           = var.cloudflare_domain
  session_duration = "24h"
}
