output "resource_group_name" {
  value = azurerm_resource_group.example.name
}

output "key_vault_name" {
  value = azurerm_key_vault.example.name
}

output "secret_name" {
  value = azurerm_key_vault_secret.example.name
}

output "key_name" {
  value = azurerm_key_vault_key.example.name
}

output "certificate_name" {
  value = azurerm_key_vault_certificate.example.name
}