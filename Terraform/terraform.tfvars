#common
resource_group_name = "Devops-RG"

#STORAGE_ACCOUNT
storage_account_name    = "tfomtestt"
account_tier            = "Standard" 
account_replication_type= "LRS"
tags                    = {
                            "created_by" = "Sai Anil"
                            "Environment" = "test"
                        }
storage_container_name  = "terraform-poc-container"
container_access_type   = "private"