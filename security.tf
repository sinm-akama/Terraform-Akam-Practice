resource "akamai_property" "my-property" {
    name        = "my-property"
    product_id  = "prd_product"
    contract_id = "ctr_C-0N7RAC7"
    group_id    = "grp_12345"
    rule_format = "v2023-01-05"
}
