variable "resource_group_name" {
  type      = string
  default   = "Devops-RG"
}

variable "vnet_name" {
  type = string
  default = "tfm-vnett"
}

variable "nsg_name" {
  type = string
  default = "tfm001-nsg"
}

variable "subnet_name" {
  type = string
  default = "tfm-nsg-snett"
}

variable "subnettwo_name" {
  type = string
  default = "tfm-nsg-snet2"
}

variable "tags" {
  type = map(string)
  default = {
    "Environment"   = "test"
    "created_by"    = "Sai Anil"
  }
}
