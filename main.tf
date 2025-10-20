
// Get all
data "akamai_groups" "my_groups" {
}

output "my_groups" {
  value = data.akamai_groups.my_groups
}


// Get one
data "akamai_group" "my_group_id" {
    group_name  = "My group name"
    contract_id = "ctr_C-0N7RAC7"
}

output "my_group_id" {
    value = data.akamai_group.my_group_id
}
