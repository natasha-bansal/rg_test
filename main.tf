resource "azurerm_resource_group" "az_rg" {
    for_each = tomap(var.azrg)
    name = each.value.name
    location = each.value.location
  
}
