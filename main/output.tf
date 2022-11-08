output "resource_group_name" {
    value = azurerm_resource_group.ref1_rg.name
    sensitive = false
}