output "resource_group_name" {
  description = "name of the resource group"
  value = module.azure_static_website.resource_group_name
}

output "storage_account_name" {
  description = "storage account name"
  value = module.azure_static_website.storage_account_name
}