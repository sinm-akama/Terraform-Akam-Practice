output "property_id" {
    value = akamai_property.my_property.id
    description = "The ID of my property"
    sensitive = true
}
