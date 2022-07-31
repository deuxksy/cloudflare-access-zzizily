terraform {
  backend "remote" {
    organization = "ZZiZiLY"
    workspaces {
      name = "cloudflare-access-zzizily"
    }
  }
}
