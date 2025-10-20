resource "akamai_edge_hostname" "ehn" {
  product_id    = "prd_Fresca"
  contract_id   = data.akamai_contract.contract.id
  group_id      = data.akamai_group.group.id
  ip_behavior   = "IPV4"
  edge_hostname = "www.example.com.edgesuite.net"
}
 
resource "akamai_property" "property" {
  name        = "property"
  # ... other configuration ...
  hostnames {
    cname_from             = "www.example.com"
    cname_to               = akamai_edge_hostname.ehn.edge_hostname
    cert_provisioning_type = "CPS_MANAGED"
  }
}
