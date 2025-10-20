resource "akamai_property" "my_property" {
    name        = var.property_name
    product_id  = "Fresca"
    contract_id = var.contract_id
    group_id    = var.groupid
}
