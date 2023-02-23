output "resource_group_name" {
  value = module.storage_account.resource_group_name
}

# STORAGE_ACCOUNT
output "storage_account_name" {
  value = module.storage_account.storage_account_name
}

output "storage_container_name" {
  value = module.storage_account.storage_container_name
}

output "location" {
  value = module.storage_account.location
}

output "account_tier" {
  value = module.storage_account.account_tier
}

output "account_replication_type" {
  value = module.storage_account.account_replication_type
}

output "container_access_type" {
  value = module.storage_account.container_access_type
}
