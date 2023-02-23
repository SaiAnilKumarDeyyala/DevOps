resource_group_name     = "Devops-RG"
storage_account_name    = "devtfmstrgpocc"
account_tier            = "Standard"
account_replication_type= "LRS"
tags                    = {
      "created_by" = "Sai Anil"
      "Environment" = "dev"
    }
storage_container_name  = "tfmstrgcontainer"
container_access_type   = "private"