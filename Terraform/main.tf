module "storage_account" {
    source                  = "./Modules/storage_account"
    resource_group_name     = var.resource_group_name
    storage_account_name    = var.storage_account_name
    account_tier            = var.account_tier
    account_replication_type= var.account_replication_type
    tags                    = var.tags
    storage_container_name  = var.storage_container_name
    container_access_type   = var.container_access_type
}