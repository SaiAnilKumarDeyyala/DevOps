variable "resource_group_name" {
  type      = string 
  default   = "Devops-RG"
}  

variable "storage_account_name" {
    type    = string
    default = "terraformtrdsdsvgr"
}

variable "account_tier" {
    type    = string
    default = "Standard"
}

variable "account_replication_type" {
    type    = string
    default = "LRS"
}

variable "tags" {
    type    = map(string)
    default = {
      "created_by" = "Sai Anil"
      "Environment" = "test"
    }
}

variable "storage_container_name" {
    type    = string
    default = "terraform-poc-container"
}

variable "container_access_type" {
    type    = string
    default = "private"
}





