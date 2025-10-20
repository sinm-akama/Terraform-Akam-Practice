terraform {
  required_providers {
    akamai = {
      source  = "akamai/akamai"
       version = ">= 6.1.0"
    }
  }
  required_version = "~> 1.1"
}
 
provider "akamai" {
  edgerc         = "~/.edgerc"
  config_section = "default"
}
